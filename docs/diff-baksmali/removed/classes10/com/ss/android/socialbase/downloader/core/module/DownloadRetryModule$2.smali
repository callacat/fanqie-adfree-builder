.class Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->onRetryWithInsufficientSpace(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;

.field final synthetic val$diskCleaned:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$2;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$2;->val$diskCleaned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public onDiskCleaned()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$2;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$2;->val$diskCleaned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    const/4 v2, 0x1

    .line 196614
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$2;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->handleDiskSpaceCallback()V

    .line 196620
    .line 196621
    .line 196622
    monitor-exit v0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method
