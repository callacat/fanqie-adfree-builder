.class Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->clearDownloadData(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;

.field final synthetic val$deleteFile:Z

.field final synthetic val$deleteFileIgnoreSecurity:Z

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;IZZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$4;->this$0:Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;

    .line 67239938
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$4;->val$id:I

    .line 67239940
    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$4;->val$deleteFile:Z

    .line 67239942
    iput-boolean p4, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$4;->val$deleteFileIgnoreSecurity:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$4;->this$0:Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;

    .line 262146
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$4;->val$id:I

    .line 262148
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->doCancel(I)Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_26

    .line 262154
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$4;->this$0:Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;

    .line 262156
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$4;->val$id:I

    .line 262158
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->getDownloadTask(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_26

    .line 262164
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262167
    move-result-object v1

    .line 262168
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 262170
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 262173
    move-result-object v2

    .line 262174
    if-eqz v2, :cond_26

    .line 262176
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 262178
    const/4 v4, 0x1

    .line 262179
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyCancelListener(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/Map;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$4;->this$0:Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;

    .line 262184
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$4;->val$id:I

    .line 262186
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$4;->val$deleteFile:Z

    .line 262188
    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$4;->val$deleteFileIgnoreSecurity:Z

    .line 262190
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->clearDownloadDataImpl(IZZ)V

    .line 262193
    return-void
.end method
