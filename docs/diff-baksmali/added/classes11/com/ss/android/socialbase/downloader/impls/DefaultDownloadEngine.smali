.class public Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;
.super Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;
.source "SourceFile"


# static fields
.field private static downloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa300c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;-><init>()V

    .line 131080
    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->downloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    .line 131082
    return-void
.end method


# virtual methods
.method public doCancel(I)Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->downloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->cancel(I)Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public doDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Ljava/util/concurrent/Future;
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_1c

    .line 17039374
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "doDownload"

    .line 17039380
    const-string/jumbo v2, "start doDownload for task"

    .line 17039382
    const-string v3, "DefaultDownloadEngine"

    .line 17039384
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    :cond_1c
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTimingInfo()Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039394
    move-result-wide v1

    .line 17039395
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->doDownloadTime:J

    .line 17039397
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->downloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    .line 17039399
    new-instance v1, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;

    .line 17039401
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->mainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 17039403
    invoke-direct {v1, p1, v2}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 17039406
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->execute(Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)Ljava/util/concurrent/Future;

    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method

.method public doPause(IZ)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->downloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->pause(IZ)V

    .line 33619973
    return-void
.end method

.method public doSetThrottleNetSpeed(IJI)V
    .registers 6

    .prologue
    .line 50397184
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->downloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->setThrottleNetSpeed(IJI)V

    .line 50397189
    return-void
.end method

.method public getAllAliveDownloadIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->downloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->getAllAliveDownloadIds()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public isDownloading(I)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->downloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->containsTask(I)Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    return v1

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 16973844
    move-result p1

    .line 16973845
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    .line 16973848
    move-result p1

    .line 16973849
    if-nez p1, :cond_1c

    .line 16973851
    return v1

    .line 16973852
    :cond_1c
    const/4 p1, 0x1

    .line 16973853
    return p1
.end method

.method public removeDownloadRunnable(Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->downloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->removeUnAliveDownloadRunnable(Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)V

    .line 16842757
    return-void
.end method
