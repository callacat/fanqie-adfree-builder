.class Lcom/ss/android/socialbase/appdownloader/AppDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/AppDownloader;->initRetryScheduler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/appdownloader/AppDownloader;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/AppDownloader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$1;->this$0:Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public cancelRetry(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/RetryJobSchedulerService;->tryCancelScheduleRetry(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public scheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JZI)V
    .registers 6

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/socialbase/appdownloader/RetryJobSchedulerService;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JZI)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method
