.class Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->start(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

.field final synthetic val$task:Lcom/ss/android/socialbase/downloader/model/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$1;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$1;->val$task:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$1;->this$0:Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$1;->val$task:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->startInternal(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
