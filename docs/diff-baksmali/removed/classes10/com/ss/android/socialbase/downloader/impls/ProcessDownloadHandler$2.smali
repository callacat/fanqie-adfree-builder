.class Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->cancel(IZ)V
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
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$2;->val$id:I

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$2;->val$deleteTargetFile:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 131075
    .line 131076
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$2;->val$id:I

    .line 131077
    .line 131078
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$2;->val$deleteTargetFile:Z

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->cancel(IZ)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
