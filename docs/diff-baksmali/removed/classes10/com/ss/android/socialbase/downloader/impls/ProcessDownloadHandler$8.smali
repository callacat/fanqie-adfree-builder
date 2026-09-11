.class Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->clearDownloadData(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

.field final synthetic val$deleteFile:Z

.field final synthetic val$deleteFileIgnoreSecurity:Z

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;IZZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$8;->this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$8;->val$id:I

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$8;->val$deleteFile:Z

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$8;->val$deleteFileIgnoreSecurity:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$8;->this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 131075
    .line 131076
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$8;->val$id:I

    .line 131077
    .line 131078
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$8;->val$deleteFile:Z

    .line 131079
    .line 131080
    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$8;->val$deleteFileIgnoreSecurity:Z

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->clearDownloadData(IZZ)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
