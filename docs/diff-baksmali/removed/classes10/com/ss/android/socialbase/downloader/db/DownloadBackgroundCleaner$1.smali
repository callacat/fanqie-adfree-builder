.class final Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->startBackgroundCleaner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appStatusManager:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

.field final synthetic val$delayTime:I

.field final synthetic val$singleCountLimit:I

.field final synthetic val$singleSleepTime:J


# direct methods
.method public constructor <init>(IJLcom/ss/android/socialbase/downloader/common/AppStatusManager;I)V
    .registers 6

    .prologue
    .line 67239936
    iput p1, p0, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1;->val$singleCountLimit:I

    .line 67239937
    .line 67239938
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1;->val$singleSleepTime:J

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1;->val$appStatusManager:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 67239941
    .line 67239942
    iput p5, p0, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1;->val$delayTime:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->sRunCleaner:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->unregisterAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1$1;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1$1;-><init>(Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1;)V

    .line 196628
    .line 196629
    .line 196630
    iget v1, p0, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner$1;->val$delayTime:I

    .line 196631
    .line 196632
    int-to-long v1, v1

    .line 196633
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196634
    .line 196635
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method public onAppForeground()V
    .registers 1

    return-void
.end method
