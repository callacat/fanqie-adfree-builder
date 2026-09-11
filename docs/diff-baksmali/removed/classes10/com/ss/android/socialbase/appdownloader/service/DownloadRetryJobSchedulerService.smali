.class public Lcom/ss/android/socialbase/appdownloader/service/DownloadRetryJobSchedulerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/service/IDownloadRetryJobSchedulerService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/RetryJobSchedulerServiceImpl;->onStartJob(Landroid/app/job/JobParameters;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public tryCancelScheduleRetry(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/RetryJobSchedulerServiceImpl;->tryCancelScheduleRetry(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JZI)V
    .registers 6

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/socialbase/appdownloader/RetryJobSchedulerServiceImpl;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JZI)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method
