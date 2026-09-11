.class public abstract Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;
.super Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3008

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;-><init>()V

    .line 3
    return-void
.end method

.method private runInSingleThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "DTP-Single"

    .line 16973834
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_14

    .line 16973840
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitSingleTask(Ljava/lang/Runnable;)V

    .line 16973847
    :goto_17
    return-void
.end method


# virtual methods
.method public addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V
    .registers 16

    .prologue
    .line 100859904
    new-instance v8, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$11;

    .line 100859906
    move-object v0, v8

    .line 100859907
    move-object v1, p0

    .line 100859908
    move v2, p1

    .line 100859909
    move v3, p2

    .line 100859910
    move-object v4, p3

    .line 100859911
    move-object v5, p4

    .line 100859912
    move v6, p5

    .line 100859913
    move v7, p6

    .line 100859914
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$11;-><init>(Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V

    .line 100859917
    invoke-direct {p0, v8}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 100859920
    return-void
.end method

.method public abstract addDownloadListenerImpl(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V
.end method

.method public cancel(IZ)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_24

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v1, "Trace:"

    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    new-instance v1, Ljava/lang/Throwable;

    .line 33816591
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 33816594
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object v0

    .line 33816605
    const-string v1, "BaseDownloadEngine"

    .line 33816607
    const-string v2, "cancel"

    .line 33816609
    invoke-static {v1, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33816612
    :cond_24
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$3;

    .line 33816614
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;IZ)V

    .line 33816617
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    return p1
.end method

.method public abstract cancelImpl(IZ)V
.end method

.method public pause(I)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_24

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "Trace:"

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    new-instance v1, Ljava/lang/Throwable;

    .line 17039375
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17039378
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "BaseDownloadEngine"

    .line 17039391
    const-string v2, "pause"

    .line 17039393
    invoke-static {v1, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17039396
    :cond_24
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$2;

    .line 17039398
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;I)V

    .line 17039401
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    return p1
.end method

.method public abstract pauseImpl(I)V
.end method

.method public refreshDownloadTaskMap(III)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$9;

    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$9;-><init>(Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;III)V

    .line 50462725
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 50462728
    return-void
.end method

.method public abstract refreshDownloadTaskMapImpl(III)V
.end method

.method public restart(I)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_24

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "Trace:"

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    new-instance v1, Ljava/lang/Throwable;

    .line 17039375
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17039378
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "BaseDownloadEngine"

    .line 17039391
    const-string v2, "restart"

    .line 17039393
    invoke-static {v1, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17039396
    :cond_24
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$5;

    .line 17039398
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$5;-><init>(Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;I)V

    .line 17039401
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    return p1
.end method

.method public restartAllFailedDownloadTasks(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$7;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$7;-><init>(Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;Ljava/util/List;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

.method public abstract restartAllFailedDownloadTasksImpl(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$8;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$8;-><init>(Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;Ljava/util/List;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

.method public abstract restartAllPauseReserveOnWifiDownloadTasksImpl(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public restartAsyncWaitingTask(I)Z
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$6;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$6;-><init>(Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;I)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1
.end method

.method public abstract restartAsyncWaitingTaskImpl(I)V
.end method

.method public abstract restartImpl(I)V
.end method

.method public resume(I)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_24

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "Trace:"

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    new-instance v1, Ljava/lang/Throwable;

    .line 17039375
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17039378
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "BaseDownloadEngine"

    .line 17039391
    const-string v2, "resume"

    .line 17039393
    invoke-static {v1, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17039396
    :cond_24
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$4;

    .line 17039398
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$4;-><init>(Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;I)V

    .line 17039401
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    return p1
.end method

.method public abstract resumeImpl(I)V
.end method

.method public setThrottleNetSpeed(IJI)V
    .registers 12

    .prologue
    .line 50462720
    new-instance v6, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$10;

    .line 50462722
    move-object v0, v6

    .line 50462723
    move-object v1, p0

    .line 50462724
    move v2, p1

    .line 50462725
    move-wide v3, p2

    .line 50462726
    move v5, p4

    .line 50462727
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$10;-><init>(Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;IJI)V

    .line 50462730
    invoke-direct {p0, v6}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 50462733
    return-void
.end method

.method public abstract setThrottleNetSpeedImpl(IJI)V
.end method

.method public tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

.method public abstract tryDownloadImpl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end method
