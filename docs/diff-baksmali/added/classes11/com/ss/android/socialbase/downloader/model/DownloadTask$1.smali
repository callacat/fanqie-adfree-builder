.class Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field final synthetic val$downloadStartCallback:Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;->this$0:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;->val$downloadStartCallback:Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;->this$0:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;->val$downloadStartCallback:Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;

    .line 131080
    if-eqz v1, :cond_d

    .line 131082
    invoke-interface {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;->onStart(I)V

    .line 131085
    :cond_d
    return-void
.end method
