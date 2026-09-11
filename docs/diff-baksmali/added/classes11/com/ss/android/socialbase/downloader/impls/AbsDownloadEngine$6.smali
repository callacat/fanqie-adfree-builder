.class Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->resetDownloadData(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

.field final synthetic val$deleteFile:Z

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;IZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 50462722
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$6;->val$id:I

    .line 50462724
    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$6;->val$deleteFile:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 196610
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$6;->val$id:I

    .line 196612
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->doCancel(I)Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;

    .line 196615
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 196617
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$6;->val$id:I

    .line 196619
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$6;->val$deleteFile:Z

    .line 196621
    # invokes: Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->resetDownloadDataInSubThread(IZ)V
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->access$200(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;IZ)V

    .line 196624
    return-void
.end method
