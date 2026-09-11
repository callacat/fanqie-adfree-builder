.class public Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

.field private mDownloadModuleChain:Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

.field private mFuture:Ljava/util/concurrent/Future;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 33882117
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;-><init>()V

    .line 33882120
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 33882122
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 33882124
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 33882126
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;-><init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)V

    .line 33882129
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mDownloadModuleChain:Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 33882131
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 33882133
    iput-object p1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882135
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882138
    move-result-object v1

    .line 33882139
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882141
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 33882143
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 33882145
    invoke-direct {v1, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 33882148
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 33882150
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 33882152
    iget-object p2, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882154
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882157
    move-result p2

    .line 33882158
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882161
    move-result-object p2

    .line 33882162
    iput-object p2, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882164
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 33882166
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33882169
    move-result-object p2

    .line 33882170
    iput-object p2, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33882172
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 33882174
    new-instance p2, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

    .line 33882176
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 33882178
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882180
    invoke-direct {p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33882183
    iput-object p2, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRetryStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

    .line 33882185
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 33882187
    new-instance p2, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 33882189
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 33882191
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882193
    invoke-direct {p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33882196
    iput-object p2, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mFailoverStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 33882198
    return-void
.end method

.method private afterDownload()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->resetStats()V

    .line 327683
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 327685
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327687
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_35

    .line 327693
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 327695
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327699
    const-string v2, "Run Time:"

    .line 327701
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327707
    move-result-wide v2

    .line 327708
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 327710
    iget-object v4, v4, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327712
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTimingInfo()Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 327715
    move-result-object v4

    .line 327716
    iget-wide v4, v4, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->threadExecuteTime:J

    .line 327718
    sub-long/2addr v2, v4

    .line 327719
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, "DownloadRunnable"

    .line 327728
    const-string v3, "run"

    .line 327730
    invoke-static {v2, v0, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    :cond_35
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadStatusListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadStatusListener;

    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_46

    .line 327739
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 327741
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327743
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327746
    move-result v1

    .line 327747
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadStatusListener;->onFinish(I)V

    .line 327750
    :cond_46
    :try_start_46
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->removeDownloadRunnable(Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)V
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_4e

    .line 327757
    goto :goto_52

    .line 327758
    :catchall_4e
    move-exception v0

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327762
    :goto_52
    return-void
.end method

.method private resetStats()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTimingInfo()Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->reset()V

    .line 196619
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 196621
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 196623
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getThreadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->reset()V

    .line 196630
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 262146
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262148
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_17

    .line 262154
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 262156
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262158
    const-string v1, "cancel"

    .line 262160
    const-string v2, "Run"

    .line 262162
    const-string v3, "DownloadRunnable"

    .line 262164
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 262169
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_CANCELED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 262171
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 262173
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mDownloadModuleChain:Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 262175
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->cancel()V

    .line 262178
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mDownloadModuleChain:Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 262180
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->isStartDownload()Z

    .line 262183
    move-result v0

    .line 262184
    if-nez v0, :cond_34

    .line 262186
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 262188
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 262190
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onCancel()V

    .line 262193
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->resetStats()V

    .line 262196
    :cond_34
    return-void
.end method

.method public getDownloadId()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 65538
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 65540
    return-object v0
.end method

.method public getDownloadTask()Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 65538
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 65540
    return-object v0
.end method

.method public getFuture()Ljava/util/concurrent/Future;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mFuture:Ljava/util/concurrent/Future;

    .line 2
    return-object v0
.end method

.method public isAlive()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 65538
    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mIsAlive:Z

    .line 65540
    return v0
.end method

.method public pause()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 262146
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262148
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_17

    .line 262154
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 262156
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262158
    const-string v1, "pause"

    .line 262160
    const-string v2, "Run"

    .line 262162
    const-string v3, "DownloadRunnable"

    .line 262164
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 262169
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_PAUSE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 262171
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 262173
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mDownloadModuleChain:Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 262175
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->pause()V

    .line 262178
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mDownloadModuleChain:Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 262180
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->isStartDownload()Z

    .line 262183
    move-result v0

    .line 262184
    if-nez v0, :cond_34

    .line 262186
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 262188
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 262190
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onPause()V

    .line 262193
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->resetStats()V

    .line 262196
    :cond_34
    return-void
.end method

.method public prepareDownload()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 65538
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onPrepare()V

    .line 65543
    return-void
.end method

.method public run()V
    .registers 5

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 458754
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 458756
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTimingInfo()Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 458759
    move-result-object v0

    .line 458760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458763
    move-result-wide v1

    .line 458764
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->threadExecuteTime:J

    .line 458766
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 458768
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458770
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458773
    move-result v0

    .line 458774
    if-eqz v0, :cond_25

    .line 458776
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 458778
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458780
    const-string v1, "run"

    .line 458782
    const-string v2, "Run"

    .line 458784
    const-string v3, "DownloadRunnable"

    .line 458786
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458789
    :cond_25
    const/16 v0, 0xa

    .line 458791
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 458794
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458796
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 458798
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;-><init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)V

    .line 458801
    new-instance v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckPathModule;

    .line 458803
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckPathModule;-><init>()V

    .line 458806
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458809
    move-result-object v0

    .line 458810
    new-instance v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckHasAnotherSameTaskModule;

    .line 458812
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckHasAnotherSameTaskModule;-><init>()V

    .line 458815
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458818
    move-result-object v0

    .line 458819
    new-instance v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckWifiTaskValidModule;

    .line 458821
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckWifiTaskValidModule;-><init>()V

    .line 458824
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458827
    move-result-object v0

    .line 458828
    new-instance v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckTaskCanResumedModule;

    .line 458830
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckTaskCanResumedModule;-><init>()V

    .line 458833
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458836
    move-result-object v0

    .line 458837
    new-instance v1, Lcom/ss/android/socialbase/downloader/core/module/fast/DownloadFastModule;

    .line 458839
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/core/module/fast/DownloadFastModule;-><init>()V

    .line 458842
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458845
    move-result-object v0

    .line 458846
    new-instance v1, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;

    .line 458848
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;-><init>()V

    .line 458851
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458854
    move-result-object v0

    .line 458855
    new-instance v1, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;

    .line 458857
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;-><init>()V

    .line 458860
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458863
    move-result-object v0

    .line 458864
    new-instance v1, Lcom/ss/android/socialbase/downloader/core/module/normal/DownloadSingleSegmentModule;

    .line 458866
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/core/module/normal/DownloadSingleSegmentModule;-><init>()V

    .line 458869
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458872
    move-result-object v0

    .line 458873
    new-instance v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;

    .line 458875
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;-><init>()V

    .line 458878
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458881
    move-result-object v0

    .line 458882
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mDownloadModuleChain:Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458884
    new-instance v2, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckTaskRepetitionModule;

    .line 458886
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckTaskRepetitionModule;-><init>()V

    .line 458889
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458892
    move-result-object v1

    .line 458893
    new-instance v2, Lcom/ss/android/socialbase/downloader/core/module/DownloadBandwidthSamplerModule;

    .line 458895
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/core/module/DownloadBandwidthSamplerModule;-><init>()V

    .line 458898
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458901
    move-result-object v1

    .line 458902
    new-instance v2, Lcom/ss/android/socialbase/downloader/core/module/DownloadPrepareModule;

    .line 458904
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/core/module/DownloadPrepareModule;-><init>()V

    .line 458907
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458910
    move-result-object v1

    .line 458911
    new-instance v2, Lcom/ss/android/socialbase/downloader/core/module/DownloadUrlInterceptModule;

    .line 458913
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/core/module/DownloadUrlInterceptModule;-><init>()V

    .line 458916
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458919
    move-result-object v1

    .line 458920
    new-instance v2, Lcom/ss/android/socialbase/downloader/core/module/DownloadTaskInterceptModule;

    .line 458922
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/core/module/DownloadTaskInterceptModule;-><init>()V

    .line 458925
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458928
    move-result-object v1

    .line 458929
    new-instance v2, Lcom/ss/android/socialbase/downloader/core/module/DownloadLoadCacheModule;

    .line 458931
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/core/module/DownloadLoadCacheModule;-><init>()V

    .line 458934
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458937
    move-result-object v1

    .line 458938
    new-instance v2, Lcom/ss/android/socialbase/downloader/core/module/DownloadStartModule;

    .line 458940
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/core/module/DownloadStartModule;-><init>()V

    .line 458943
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458946
    move-result-object v1

    .line 458947
    new-instance v2, Lcom/ss/android/socialbase/downloader/core/module/CheckExternalPublicPathModule;

    .line 458949
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/core/module/CheckExternalPublicPathModule;-><init>()V

    .line 458952
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458955
    move-result-object v1

    .line 458956
    new-instance v2, Lcom/ss/android/socialbase/downloader/core/module/DownloadMimeTypeInterceptModule;

    .line 458958
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/core/module/DownloadMimeTypeInterceptModule;-><init>()V

    .line 458961
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458964
    move-result-object v1

    .line 458965
    new-instance v2, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckFileExistModule;

    .line 458967
    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckFileExistModule;-><init>()V

    .line 458970
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458973
    move-result-object v1

    .line 458974
    new-instance v2, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;

    .line 458976
    invoke-direct {v2, v0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;-><init>(Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;)V

    .line 458979
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458982
    :try_start_e6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mDownloadModuleChain:Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 458984
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->proceed()V
    :try_end_eb
    .catchall {:try_start_e6 .. :try_end_eb} :catchall_ec

    .line 458987
    goto :goto_fe

    .line 458988
    :catchall_ec
    move-exception v0

    .line 458989
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458992
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 458994
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 458996
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458998
    const/16 v3, 0x415

    .line 459000
    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 459003
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 459006
    :goto_fe
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->afterDownload()V

    .line 459009
    return-void
.end method

.method public setEnableSegmentDownload(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mEnableSegmentDownload:Z

    .line 16842756
    return-void
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mFuture:Ljava/util/concurrent/Future;

    .line 16777218
    return-void
.end method

.method public setThrottleNetSpeed(JI)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;->mDownloadModuleChain:Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->setThrottleNetSpeed(JI)V

    .line 33619973
    return-void
.end method
