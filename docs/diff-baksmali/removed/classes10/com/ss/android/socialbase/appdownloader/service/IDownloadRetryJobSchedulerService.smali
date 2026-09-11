.class public interface abstract Lcom/ss/android/socialbase/appdownloader/service/IDownloadRetryJobSchedulerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/service/IDownloadRetryJobSchedulerService$DefaultDownloadRetryJobSchedulerService;
    }
.end annotation


# virtual methods
.method public abstract onStartJob(Landroid/app/job/JobParameters;)V
.end method

.method public abstract tryCancelScheduleRetry(I)V
.end method

.method public abstract tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JZI)V
.end method
