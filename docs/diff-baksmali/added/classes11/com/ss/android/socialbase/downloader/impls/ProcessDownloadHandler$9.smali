.class Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->resetDownloadData(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

.field final synthetic val$deleteTargetFile:Z

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;IZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$9;->this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    .line 50462722
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$9;->val$id:I

    .line 50462724
    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$9;->val$deleteTargetFile:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$9;->this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 131076
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$9;->val$id:I

    .line 131078
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$9;->val$deleteTargetFile:Z

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->resetDownloadData(IZ)V

    .line 131083
    return-void
.end method
