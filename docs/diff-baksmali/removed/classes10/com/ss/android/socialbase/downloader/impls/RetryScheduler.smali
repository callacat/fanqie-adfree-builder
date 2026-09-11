.class public Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;


# instance fields
.field private service:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa301a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    .line 131084
    .line 131085
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->sInstance:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->sInstance:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->sInstance:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->sInstance:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public doSchedulerRetry(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;->doSchedulerRetry(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public scheduleRetryWhenHasTaskConnected()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;->scheduleRetryWhenHasTaskConnected()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public scheduleRetryWhenHasTaskSucceed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;->scheduleRetryWhenHasTaskSucceed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public setRetryScheduleHandler(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;->setRetryScheduleHandler(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public tryCancelScheduleRetry(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;->tryCancelScheduleRetry(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
