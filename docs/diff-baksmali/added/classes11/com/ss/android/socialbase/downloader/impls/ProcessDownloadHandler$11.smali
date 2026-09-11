.class Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->tryDownloadWithEngine(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

.field final synthetic val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$11;->this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$11;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$11;->this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 131076
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$11;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 131078
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->tryDownloadWithEngine(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 131081
    return-void
.end method
