.class public Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService$DefaultDownloadRetrySchedulerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDownloadRetrySchedulerService"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa308b

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
    .registers 2

    return-void
.end method

.method public scheduleRetryWhenHasTaskConnected()V
    .registers 1

    return-void
.end method

.method public scheduleRetryWhenHasTaskSucceed()V
    .registers 1

    return-void
.end method

.method public setRetryScheduleHandler(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;)V
    .registers 2

    return-void
.end method

.method public tryCancelScheduleRetry(I)V
    .registers 2

    return-void
.end method

.method public tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    return-void
.end method
