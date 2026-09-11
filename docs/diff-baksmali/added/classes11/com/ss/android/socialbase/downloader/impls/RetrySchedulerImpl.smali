.class public Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

.field private static sRetryScheduleHandler:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;


# instance fields
.field public mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mIsDownloaderProcess:Z

.field private mLastHandleAllTaskTime:J

.field public final mRetryInfoList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mWaitingRetryTasksCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa301c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262156
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mHandler:Landroid/os/Handler;

    .line 262158
    new-instance v0, Landroid/util/SparseArray;

    .line 262160
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 262163
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mRetryInfoList:Landroid/util/SparseArray;

    .line 262165
    const/4 v0, 0x0

    .line 262166
    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mWaitingRetryTasksCount:I

    .line 262168
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mContext:Landroid/content/Context;

    .line 262174
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->registerNetworkCallback()V

    .line 262177
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isDownloaderProcess()Z

    .line 262180
    move-result v0

    .line 262181
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mIsDownloaderProcess:Z

    .line 262183
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 262190
    return-void
.end method

.method private canRetryForAllowErrorCode(Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;I)Z
    .registers 7

    .prologue
    .line 33751040
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->allowErrorCode:[I

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p1, :cond_16

    .line 33751045
    array-length v1, p1

    .line 33751046
    if-nez v1, :cond_9

    .line 33751048
    goto :goto_16

    .line 33751049
    :cond_9
    array-length v1, p1

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    :goto_b
    if-ge v2, v1, :cond_16

    .line 33751053
    aget v3, p1, v2

    .line 33751055
    if-ne v3, p2, :cond_13

    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    return p1

    .line 33751059
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 33751061
    goto :goto_b

    .line 33751062
    :cond_16
    :goto_16
    return v0
.end method

.method private canRetryWhenInsufficientSpace(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 14

    .prologue
    .line 33947648
    const-wide/16 v0, 0x0

    .line 33947650
    :try_start_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 33947653
    move-result-object v2

    .line 33947654
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getAvailableSpaceBytes(Ljava/lang/String;)J

    .line 33947657
    move-result-wide v2
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_a} :catch_b

    .line 33947658
    goto :goto_10

    .line 33947659
    :catch_b
    move-exception v2

    .line 33947660
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947663
    move-wide v2, v0

    .line 33947664
    :goto_10
    instance-of v4, p2, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    .line 33947666
    if-eqz v4, :cond_1b

    .line 33947668
    check-cast p2, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    .line 33947670
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->getRequiredSpaceBytes()J

    .line 33947673
    move-result-wide v4

    .line 33947674
    goto :goto_24

    .line 33947675
    :cond_1b
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 33947678
    move-result-wide v4

    .line 33947679
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33947682
    move-result-wide v6

    .line 33947683
    sub-long/2addr v4, v6

    .line 33947684
    :goto_24
    const/4 p2, 0x1

    .line 33947685
    cmp-long v6, v2, v4

    .line 33947687
    if-gez v6, :cond_a1

    .line 33947689
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33947692
    move-result v4

    .line 33947693
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947696
    move-result-object v4

    .line 33947697
    const-string/jumbo v5, "space_fill_part_download"

    .line 33947699
    const/4 v6, 0x0

    .line 33947700
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33947703
    move-result v5

    .line 33947704
    if-ne v5, p2, :cond_a0

    .line 33947706
    cmp-long v5, v2, v0

    .line 33947708
    if-lez v5, :cond_98

    .line 33947710
    const-string/jumbo v7, "space_fill_min_keep_mb"

    .line 33947712
    const/16 v8, 0x64

    .line 33947714
    invoke-virtual {v4, v7, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33947717
    move-result v4

    .line 33947718
    if-lez v4, :cond_a1

    .line 33947720
    int-to-long v7, v4

    .line 33947721
    const-wide/32 v9, 0x100000

    .line 33947724
    mul-long v7, v7, v9

    .line 33947726
    sub-long/2addr v2, v7

    .line 33947727
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 33947730
    move-result v7

    .line 33947731
    const-string v8, "canRetryWhenInsufficientSpace"

    .line 33947733
    const-string v9, "RetryScheduler"

    .line 33947735
    if-eqz v7, :cond_88

    .line 33947737
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947739
    const-string v10, "Retry schedule: available = "

    .line 33947741
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    if-lez v5, :cond_66

    .line 33947746
    const/4 v5, 0x1

    .line 33947747
    goto :goto_67

    .line 33947748
    :cond_66
    const/4 v5, 0x0

    .line 33947749
    :goto_67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947752
    const-string v5, ", minKeep = "

    .line 33947754
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947760
    const-string v4, "MB, canDownload = "

    .line 33947762
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    cmp-long v4, v2, v0

    .line 33947767
    if-lez v4, :cond_7d

    .line 33947769
    const/4 v4, 0x1

    .line 33947770
    goto :goto_7e

    .line 33947771
    :cond_7d
    const/4 v4, 0x0

    .line 33947772
    :goto_7e
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object v4

    .line 33947779
    invoke-static {v9, p1, v8, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947782
    :cond_88
    cmp-long v4, v2, v0

    .line 33947784
    if-gtz v4, :cond_a1

    .line 33947786
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 33947789
    move-result p2

    .line 33947790
    if-eqz p2, :cond_97

    .line 33947792
    const-string p2, "CanDownload <= 0 , canRetry = false"

    .line 33947794
    invoke-static {v9, p1, v8, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947797
    :cond_97
    return v6

    .line 33947798
    :cond_98
    const-string p1, "download_when_space_negative"

    .line 33947800
    invoke-virtual {v4, p1, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33947803
    move-result p1

    .line 33947804
    if-eq p1, p2, :cond_a1

    .line 33947806
    :cond_a0
    return v6

    .line 33947807
    :cond_a1
    return p2
.end method

.method private createRetryInfo(I)Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "retry_schedule"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104906
    move-result v5

    .line 17104907
    const-string v1, "retry_schedule_config"

    .line 17104909
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104912
    move-result-object v0

    .line 17104913
    const/16 v1, 0x3c

    .line 17104915
    if-eqz v0, :cond_46

    .line 17104917
    const-string v3, "max_count"

    .line 17104919
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104922
    move-result v3

    .line 17104923
    const-string v4, "interval_sec"

    .line 17104925
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104928
    move-result v4

    .line 17104929
    const-string v6, "interval_sec_acceleration"

    .line 17104931
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104934
    move-result v1

    .line 17104935
    sget-object v6, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->sRetryScheduleHandler:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;

    .line 17104937
    if-eqz v6, :cond_36

    .line 17104939
    const-string/jumbo v6, "use_job_scheduler"

    .line 17104941
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104944
    move-result v6

    .line 17104945
    const/4 v7, 0x1

    .line 17104946
    if-ne v6, v7, :cond_36

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    :cond_36
    const-string v6, "allow_error_code"

    .line 17104951
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->parserAllowErrorCode(Ljava/lang/String;)[I

    .line 17104958
    move-result-object v0

    .line 17104959
    move-object v10, v0

    .line 17104960
    move v0, v1

    .line 17104961
    move v9, v2

    .line 17104962
    move v6, v3

    .line 17104963
    move v1, v4

    .line 17104964
    goto :goto_4d

    .line 17104965
    :cond_46
    const/4 v0, 0x0

    .line 17104966
    move-object v10, v0

    .line 17104967
    const/16 v0, 0x3c

    .line 17104969
    const/16 v6, 0x3c

    .line 17104971
    const/4 v9, 0x0

    .line 17104972
    :goto_4d
    new-instance v2, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;

    .line 17104974
    mul-int/lit16 v7, v1, 0x3e8

    .line 17104976
    mul-int/lit16 v8, v0, 0x3e8

    .line 17104978
    move-object v3, v2

    .line 17104979
    move v4, p1

    .line 17104980
    invoke-direct/range {v3 .. v10}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;-><init>(IIIIIZ[I)V

    .line 17104983
    return-object v2
.end method

.method private doScheduleAllTaskRetry(IZ)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$2;

    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;IZ)V

    .line 33685513
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->sInstance:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->sInstance:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->sInstance:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->sInstance:Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 196633
    return-object v0
.end method

.method private obtainRetryInfo(I)Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mRetryInfoList:Landroid/util/SparseArray;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;

    .line 17039368
    if-nez v0, :cond_25

    .line 17039370
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mRetryInfoList:Landroid/util/SparseArray;

    .line 17039372
    monitor-enter v1

    .line 17039373
    :try_start_d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mRetryInfoList:Landroid/util/SparseArray;

    .line 17039375
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;

    .line 17039381
    if-nez v0, :cond_1b

    .line 17039383
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->createRetryInfo(I)Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;

    .line 17039386
    move-result-object v0

    .line 17039387
    :cond_1b
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mRetryInfoList:Landroid/util/SparseArray;

    .line 17039389
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17039392
    monitor-exit v1

    .line 17039393
    goto :goto_25

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_22

    .line 17039396
    throw p1

    .line 17039397
    :cond_25
    :goto_25
    return-object v0
.end method

.method private parserAllowErrorCode(Ljava/lang/String;)[I
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    :try_start_8
    const-string v0, ","

    .line 17039370
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    array-length v0, p1

    .line 17039375
    if-gtz v0, :cond_12

    .line 17039377
    return-object v1

    .line 17039378
    :cond_12
    array-length v0, p1

    .line 17039379
    new-array v0, v0, [I

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    array-length v3, p1

    .line 17039383
    if-ge v2, v3, :cond_24

    .line 17039385
    aget-object v3, p1, v2

    .line 17039387
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039390
    move-result v3

    .line 17039391
    aput v3, v0, v2
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_25

    .line 17039393
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    goto :goto_16

    .line 17039396
    :cond_24
    return-object v0

    .line 17039397
    :catchall_25
    return-object v1
.end method

.method private registerNetworkCallback()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "use_network_callback"

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 196618
    move-result v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-eq v0, v1, :cond_10

    .line 196622
    return-void

    .line 196623
    :cond_10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196626
    move-result-object v0

    .line 196627
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$1;

    .line 196629
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;)V

    .line 196632
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196635
    return-void
.end method

.method private removeRetryInfo(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mRetryInfoList:Landroid/util/SparseArray;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mRetryInfoList:Landroid/util/SparseArray;

    .line 16908293
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

.method public static setRetryScheduleHandler(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->sRetryScheduleHandler:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;

    .line 16777218
    return-void
.end method

.method private tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .registers 13

    .prologue
    .line 50790400
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50790403
    move-result-object v0

    .line 50790404
    if-nez v0, :cond_7

    .line 50790406
    return-void

    .line 50790407
    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50790410
    move-result v1

    .line 50790411
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->obtainRetryInfo(I)Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;

    .line 50790414
    move-result-object v1

    .line 50790415
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50790417
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50790420
    move-result v2

    .line 50790421
    iget v3, v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->maxCount:I

    .line 50790423
    if-le v2, v3, :cond_4c

    .line 50790425
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50790428
    move-result p2

    .line 50790429
    if-eqz p2, :cond_4b

    .line 50790431
    const-string p2, "RetryScheduler"

    .line 50790433
    const-string/jumbo p3, "tryStartScheduleRetry"

    .line 50790435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790437
    const-string v2, "Id = "

    .line 50790439
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790442
    iget v2, v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->id:I

    .line 50790444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790447
    const-string v2, ", mRetryCount = "

    .line 50790449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790452
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50790454
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790457
    const-string v2, ", maxCount = "

    .line 50790459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790462
    iget v1, v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->maxCount:I

    .line 50790464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790470
    move-result-object v0

    .line 50790471
    invoke-static {p2, p1, p3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790474
    :cond_4b
    return-void

    .line 50790475
    :cond_4c
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50790478
    move-result v2

    .line 50790479
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    .line 50790482
    move-result v3

    .line 50790483
    if-nez v3, :cond_95

    .line 50790485
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkError(Ljava/lang/Throwable;)Z

    .line 50790488
    move-result v0

    .line 50790489
    if-nez v0, :cond_95

    .line 50790491
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->statusInPause()Z

    .line 50790494
    move-result v0

    .line 50790495
    if-eqz v0, :cond_68

    .line 50790497
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 50790500
    move-result v0

    .line 50790501
    if-nez v0, :cond_95

    .line 50790503
    :cond_68
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->canRetryForAllowErrorCode(Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;I)Z

    .line 50790506
    move-result v0

    .line 50790507
    if-nez v0, :cond_6f

    .line 50790509
    return-void

    .line 50790510
    :cond_6f
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50790513
    move-result v0

    .line 50790514
    if-eqz v0, :cond_95

    .line 50790516
    const-string v0, "RetryScheduler"

    .line 50790518
    const-string/jumbo v3, "tryStartScheduleRetry"

    .line 50790520
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790522
    const-string v5, "Allow error code, id = "

    .line 50790524
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790527
    iget v5, v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->id:I

    .line 50790529
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790532
    const-string v5, ", error code = "

    .line 50790534
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790537
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790543
    move-result-object v2

    .line 50790544
    invoke-static {v0, p1, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790547
    :cond_95
    iput-boolean p2, v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mNeedWifi:Z

    .line 50790549
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mRetryInfoList:Landroid/util/SparseArray;

    .line 50790551
    monitor-enter v0

    .line 50790552
    :try_start_9a
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mIsWaitingRetry:Z

    .line 50790554
    if-nez v2, :cond_a6

    .line 50790556
    const/4 v2, 0x1

    .line 50790557
    iput-boolean v2, v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mIsWaitingRetry:Z

    .line 50790559
    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mWaitingRetryTasksCount:I

    .line 50790561
    add-int/2addr v3, v2

    .line 50790562
    iput v3, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mWaitingRetryTasksCount:I

    .line 50790564
    :cond_a6
    monitor-exit v0
    :try_end_a7
    .catchall {:try_start_9a .. :try_end_a7} :catchall_118

    .line 50790565
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->getCurrentRetryIntervalMs()I

    .line 50790568
    move-result v0

    .line 50790569
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50790572
    move-result v2

    .line 50790573
    if-eqz v2, :cond_db

    .line 50790575
    const-string v2, "RetryScheduler"

    .line 50790577
    const-string/jumbo v3, "tryStartScheduleRetry"

    .line 50790579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790581
    const-string v5, "Id = "

    .line 50790583
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790586
    iget v5, v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->id:I

    .line 50790588
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790591
    const-string v5, ", delayTimeMills = "

    .line 50790593
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790599
    const-string v5, ", mWaitingRetryTasks = "

    .line 50790601
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790604
    iget v5, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mWaitingRetryTasksCount:I

    .line 50790606
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790609
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790612
    move-result-object v4

    .line 50790613
    invoke-static {v2, p1, v3, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790616
    :cond_db
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->useJobScheduler:Z

    .line 50790618
    if-eqz v2, :cond_101

    .line 50790620
    if-nez p3, :cond_e4

    .line 50790622
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->resetRetryInterval()V

    .line 50790625
    :cond_e4
    sget-object v3, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->sRetryScheduleHandler:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;

    .line 50790627
    if-eqz v3, :cond_ef

    .line 50790629
    int-to-long v5, v0

    .line 50790630
    move-object v4, p1

    .line 50790631
    move v7, p2

    .line 50790632
    move v8, p3

    .line 50790633
    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;->scheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JZI)V

    .line 50790636
    :cond_ef
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mIsDownloaderProcess:Z

    .line 50790638
    if-eqz p1, :cond_117

    .line 50790640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790643
    move-result-wide p1

    .line 50790644
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->updateRetryTimeStamp(J)V

    .line 50790647
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->increaseRetryCount()V

    .line 50790650
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->increaseRetryInterval()V

    .line 50790653
    goto :goto_117

    .line 50790654
    :cond_101
    if-eqz p2, :cond_104

    .line 50790656
    return-void

    .line 50790657
    :cond_104
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mHandler:Landroid/os/Handler;

    .line 50790659
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50790662
    move-result p3

    .line 50790663
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50790666
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mHandler:Landroid/os/Handler;

    .line 50790668
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50790671
    move-result p1

    .line 50790672
    int-to-long v0, v0

    .line 50790673
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50790676
    :cond_117
    :goto_117
    return-void

    .line 50790677
    :catchall_118
    move-exception p1

    .line 50790678
    :try_start_119
    monitor-exit v0
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_118

    .line 50790679
    throw p1
.end method


# virtual methods
.method public doSchedulerRetry(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$3;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;I)V

    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

.method public doSchedulerRetryInSubThread(IIZ)V
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mContext:Landroid/content/Context;

    .line 50790402
    if-nez v0, :cond_5

    .line 50790404
    return-void

    .line 50790405
    :cond_5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mRetryInfoList:Landroid/util/SparseArray;

    .line 50790407
    monitor-enter v1

    .line 50790408
    :try_start_8
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mRetryInfoList:Landroid/util/SparseArray;

    .line 50790410
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50790413
    move-result-object v2

    .line 50790414
    check-cast v2, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;

    .line 50790416
    if-nez v2, :cond_14

    .line 50790418
    monitor-exit v1

    .line 50790419
    return-void

    .line 50790420
    :cond_14
    iget-boolean v3, v2, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mIsWaitingRetry:Z

    .line 50790422
    const/4 v4, 0x1

    .line 50790423
    const/4 v5, 0x0

    .line 50790424
    if-eqz v3, :cond_25

    .line 50790426
    iput-boolean v5, v2, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mIsWaitingRetry:Z

    .line 50790428
    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mWaitingRetryTasksCount:I

    .line 50790430
    sub-int/2addr v3, v4

    .line 50790431
    iput v3, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mWaitingRetryTasksCount:I

    .line 50790433
    if-gez v3, :cond_25

    .line 50790435
    iput v5, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mWaitingRetryTasksCount:I

    .line 50790437
    :cond_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_11d

    .line 50790438
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50790441
    move-result v1

    .line 50790442
    if-eqz v1, :cond_4d

    .line 50790444
    const-string v1, "RetryScheduler"

    .line 50790446
    const-string v3, "doSchedulerRetryInSubThread"

    .line 50790448
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790450
    const-string v7, "RetryCount = "

    .line 50790452
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790455
    iget-object v7, v2, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50790457
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790460
    const-string v7, ", mWaitingRetryTasksCount = "

    .line 50790462
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790465
    iget v7, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mWaitingRetryTasksCount:I

    .line 50790467
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790470
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790473
    move-result-object v6

    .line 50790474
    invoke-static {v1, p1, v3, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50790477
    :cond_4d
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50790480
    move-result-object v1

    .line 50790481
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790484
    move-result-object v1

    .line 50790485
    if-nez v1, :cond_5b

    .line 50790487
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->removeRetryInfo(I)V

    .line 50790490
    return-void

    .line 50790491
    :cond_5b
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 50790494
    move-result v3

    .line 50790495
    const/4 v6, -0x3

    .line 50790496
    if-eq v3, v6, :cond_119

    .line 50790498
    const/4 v6, -0x4

    .line 50790499
    if-ne v3, v6, :cond_67

    .line 50790501
    goto/16 :goto_119

    .line 50790503
    :cond_67
    const/4 v6, -0x5

    .line 50790504
    const/4 v7, -0x2

    .line 50790505
    if-eq v3, v6, :cond_f3

    .line 50790507
    if-ne v3, v7, :cond_75

    .line 50790509
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 50790512
    move-result v6

    .line 50790513
    if-eqz v6, :cond_75

    .line 50790515
    goto/16 :goto_f3

    .line 50790517
    :cond_75
    const/4 v6, -0x1

    .line 50790518
    if-eq v3, v6, :cond_79

    .line 50790520
    return-void

    .line 50790521
    :cond_79
    if-nez p2, :cond_82

    .line 50790523
    iget-boolean v3, v2, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->useJobScheduler:Z

    .line 50790525
    if-eqz v3, :cond_81

    .line 50790527
    const/4 v3, 0x0

    .line 50790528
    goto :goto_83

    .line 50790529
    :cond_81
    return-void

    .line 50790530
    :cond_82
    const/4 v3, 0x1

    .line 50790531
    :goto_83
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50790534
    move-result-object v7

    .line 50790535
    if-eqz v3, :cond_93

    .line 50790537
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    .line 50790540
    move-result v8

    .line 50790541
    if-eqz v8, :cond_93

    .line 50790543
    invoke-direct {p0, v1, v7}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->canRetryWhenInsufficientSpace(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 50790546
    move-result v3

    .line 50790547
    :cond_93
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->increaseRetryCount()V

    .line 50790550
    if-eqz v3, :cond_dc

    .line 50790552
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50790555
    move-result p2

    .line 50790556
    if-eqz p2, :cond_b5

    .line 50790558
    const-string p2, "RetryScheduler"

    .line 50790560
    const-string v3, "doSchedulerRetryInSubThread"

    .line 50790562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790564
    const-string v5, "doSchedulerRetry: restart task, ****** id = "

    .line 50790566
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790569
    iget v5, v2, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->id:I

    .line 50790571
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790577
    move-result-object v4

    .line 50790578
    invoke-static {p2, p1, v3, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50790581
    :cond_b5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790584
    move-result-wide p1

    .line 50790585
    invoke-virtual {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->updateRetryTimeStamp(J)V

    .line 50790588
    if-eqz p3, :cond_c1

    .line 50790590
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->increaseRetryInterval()V

    .line 50790593
    :cond_c1
    iget-object p1, v2, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50790595
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50790598
    move-result p1

    .line 50790599
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRetryScheduleCount(I)V

    .line 50790602
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50790605
    move-result p1

    .line 50790606
    if-ne p1, v6, :cond_f2

    .line 50790608
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50790611
    move-result-object p1

    .line 50790612
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50790615
    move-result p2

    .line 50790616
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    .line 50790619
    goto :goto_f2

    .line 50790620
    :cond_dc
    if-eqz p3, :cond_e1

    .line 50790622
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->increaseRetryInterval()V

    .line 50790625
    :cond_e1
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 50790628
    move-result p1

    .line 50790629
    if-nez p1, :cond_ef

    .line 50790631
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 50790634
    move-result p1

    .line 50790635
    if-eqz p1, :cond_ee

    .line 50790637
    goto :goto_ef

    .line 50790638
    :cond_ee
    const/4 v4, 0x0

    .line 50790639
    :cond_ef
    :goto_ef
    invoke-direct {p0, v1, v4, p2}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    .line 50790642
    :cond_f2
    :goto_f2
    return-void

    .line 50790643
    :cond_f3
    :goto_f3
    const/4 p2, 0x3

    .line 50790644
    if-ne v3, v7, :cond_108

    .line 50790646
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 50790649
    move-result-object p3

    .line 50790650
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50790653
    move-result-object p3

    .line 50790654
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 50790657
    move-result-object p3

    .line 50790658
    if-eqz p3, :cond_108

    .line 50790660
    const/4 v0, 0x4

    .line 50790661
    invoke-interface {p3, v1, v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;->onStatusChanged(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    .line 50790664
    :cond_108
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;

    .line 50790667
    move-result-object p3

    .line 50790668
    if-eqz p3, :cond_115

    .line 50790670
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50790673
    move-result-object v0

    .line 50790674
    invoke-interface {p3, v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;->onLaunchResume(Ljava/util/List;I)V

    .line 50790677
    :cond_115
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->removeRetryInfo(I)V

    .line 50790680
    return-void

    .line 50790681
    :cond_119
    :goto_119
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->removeRetryInfo(I)V

    .line 50790684
    return-void

    .line 50790685
    :catchall_11d
    move-exception p1

    .line 50790686
    :try_start_11e
    monitor-exit v1
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11d

    .line 50790687
    throw p1
.end method

.method public getNetWorkType()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 262147
    if-nez v1, :cond_15

    .line 262149
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mContext:Landroid/content/Context;

    .line 262151
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "connectivity"

    .line 262157
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 262163
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 262165
    :cond_15
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 262167
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_2e

    .line 262173
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 262176
    move-result v2

    .line 262177
    if-nez v2, :cond_24

    .line 262179
    goto :goto_2e

    .line 262180
    :cond_24
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 262183
    move-result v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_2e

    .line 262184
    const/4 v1, 0x1

    .line 262185
    if-ne v0, v1, :cond_2d

    .line 262187
    const/4 v0, 0x2

    .line 262188
    return v0

    .line 262189
    :cond_2d
    return v1

    .line 262190
    :catch_2e
    :cond_2e
    :goto_2e
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_12

    .line 17039365
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17039367
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17039369
    if-ne p1, v1, :cond_d

    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->doScheduleAllTaskRetry(IZ)V

    .line 17039377
    goto :goto_28

    .line 17039378
    :cond_12
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_23

    .line 17039384
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039386
    const-string v2, "handleMessage"

    .line 17039388
    const-string v3, "DoSchedulerRetry"

    .line 17039390
    const-string v4, "RetryScheduler"

    .line 17039392
    invoke-static {v4, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17039395
    :cond_23
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039397
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->doSchedulerRetry(I)V

    .line 17039400
    :goto_28
    return v1
.end method

.method public onAppBackground()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->scheduleAllTaskRetry(IZ)V

    .line 65541
    return-void
.end method

.method public onAppForeground()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->scheduleAllTaskRetry(IZ)V

    .line 65541
    return-void
.end method

.method public scheduleAllTaskRetry(IZ)V
    .registers 10

    .prologue
    .line 33882112
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mWaitingRetryTasksCount:I

    .line 33882114
    if-gtz v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882120
    move-result-wide v0

    .line 33882121
    monitor-enter p0

    .line 33882122
    if-nez p2, :cond_18

    .line 33882124
    :try_start_c
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mLastHandleAllTaskTime:J

    .line 33882126
    sub-long v2, v0, v2

    .line 33882128
    const-wide/16 v4, 0x2710

    .line 33882130
    cmp-long v6, v2, v4

    .line 33882132
    if-gez v6, :cond_18

    .line 33882134
    monitor-exit p0

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mLastHandleAllTaskTime:J

    .line 33882138
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_5d

    .line 33882139
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_43

    .line 33882145
    const-string v0, "RetryScheduler"

    .line 33882147
    const-string v1, "scheduleAllTaskRetry"

    .line 33882149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882151
    const-string v3, "level = ["

    .line 33882153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882159
    const-string v3, "], force = ["

    .line 33882161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882167
    const-string v3, "]"

    .line 33882169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    :cond_43
    const/4 v0, 0x0

    .line 33882180
    if-eqz p2, :cond_4b

    .line 33882182
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mHandler:Landroid/os/Handler;

    .line 33882184
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882187
    :cond_4b
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33882190
    move-result-object v1

    .line 33882191
    iput v0, v1, Landroid/os/Message;->what:I

    .line 33882193
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 33882195
    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 33882197
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mHandler:Landroid/os/Handler;

    .line 33882199
    const-wide/16 v2, 0x7d0

    .line 33882201
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33882204
    return-void

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 33882207
    throw p1
.end method

.method public scheduleRetryWhenHasTaskConnected()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x5

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->scheduleAllTaskRetry(IZ)V

    .line 65541
    return-void
.end method

.method public scheduleRetryWhenHasTaskSucceed()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->scheduleAllTaskRetry(IZ)V

    .line 65541
    return-void
.end method

.method public tryCancelScheduleRetry(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mRetryInfoList:Landroid/util/SparseArray;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mRetryInfoList:Landroid/util/SparseArray;

    .line 17039365
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;

    .line 17039371
    if-nez v1, :cond_f

    .line 17039373
    monitor-exit v0

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mIsWaitingRetry:Z

    .line 17039377
    if-eqz v2, :cond_20

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    iput-boolean v2, v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mIsWaitingRetry:Z

    .line 17039382
    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mWaitingRetryTasksCount:I

    .line 17039384
    add-int/lit8 v3, v3, -0x1

    .line 17039386
    iput v3, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mWaitingRetryTasksCount:I

    .line 17039388
    if-gez v3, :cond_20

    .line 17039390
    iput v2, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mWaitingRetryTasksCount:I

    .line 17039392
    :cond_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_33

    .line 17039393
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->useJobScheduler:Z

    .line 17039395
    if-eqz v0, :cond_2d

    .line 17039397
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->sRetryScheduleHandler:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;

    .line 17039399
    if-eqz v0, :cond_32

    .line 17039401
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;->cancelRetry(I)V

    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->mHandler:Landroid/os/Handler;

    .line 17039407
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039410
    :cond_32
    :goto_32
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 17039413
    throw p1
.end method

.method public tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2e

    .line 17039362
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->MIME_APK:Ljava/lang/String;

    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_2e

    .line 17039370
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->MIME_APK:Ljava/lang/String;

    .line 17039372
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    goto :goto_2e

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_26

    .line 17039389
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 17039399
    :goto_27
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->getNetWorkType()I

    .line 17039402
    move-result v1

    .line 17039403
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method
