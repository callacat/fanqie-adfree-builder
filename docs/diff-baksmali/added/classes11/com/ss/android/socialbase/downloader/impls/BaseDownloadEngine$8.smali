.class Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;

.field final synthetic val$mimeTypes:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$8;->this$0:Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$8;->val$mimeTypes:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$8;->this$0:Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;

    .line 65538
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$8;->val$mimeTypes:Ljava/util/List;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->restartAllPauseReserveOnWifiDownloadTasksImpl(Ljava/util/List;)V

    .line 65543
    return-void
.end method
