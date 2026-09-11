.class Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->restartAllFailedDownloadTasks(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

.field final synthetic val$mimeTypes:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$6;->val$mimeTypes:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 131076
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$6;->val$mimeTypes:Ljava/util/List;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    .line 131081
    return-void
.end method
