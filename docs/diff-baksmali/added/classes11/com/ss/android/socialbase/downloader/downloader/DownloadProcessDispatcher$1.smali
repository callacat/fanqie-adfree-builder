.class Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

.field final synthetic val$downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

.field final synthetic val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher$1;->this$0:Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher$1;->val$downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher$1;->val$downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 65538
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 65540
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 65543
    return-void
.end method
