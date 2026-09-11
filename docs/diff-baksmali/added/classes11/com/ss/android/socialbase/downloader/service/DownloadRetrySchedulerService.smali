.class public Lcom/ss/android/socialbase/downloader/service/DownloadRetrySchedulerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3075

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doSchedulerRetry(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->doSchedulerRetry(I)V

    .line 16842759
    return-void
.end method

.method public scheduleRetryWhenHasTaskConnected()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->scheduleRetryWhenHasTaskConnected()V

    .line 65543
    return-void
.end method

.method public scheduleRetryWhenHasTaskSucceed()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->scheduleRetryWhenHasTaskSucceed()V

    .line 65543
    return-void
.end method

.method public setRetryScheduleHandler(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->setRetryScheduleHandler(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;)V

    .line 16777219
    return-void
.end method

.method public tryCancelScheduleRetry(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->tryCancelScheduleRetry(I)V

    .line 16842759
    return-void
.end method

.method public tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16842759
    return-void
.end method
