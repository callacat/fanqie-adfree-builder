.class Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->refreshDownloadTaskMap(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;

.field final synthetic val$id:I

.field final synthetic val$listenerHashCode:I

.field final synthetic val$status:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;III)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$9;->this$0:Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;

    .line 67239938
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$9;->val$id:I

    .line 67239940
    iput p3, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$9;->val$listenerHashCode:I

    .line 67239942
    iput p4, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$9;->val$status:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$9;->this$0:Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;

    .line 131074
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$9;->val$id:I

    .line 131076
    iget v2, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$9;->val$listenerHashCode:I

    .line 131078
    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$9;->val$status:I

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->refreshDownloadTaskMapImpl(III)V

    .line 131083
    return-void
.end method
