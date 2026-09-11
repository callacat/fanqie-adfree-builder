.class Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->clearDownloadData(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

.field final synthetic val$deleteFile:Z

.field final synthetic val$deleteFileIgnoreSecurity:Z

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;IZZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$4;->this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$4;->val$id:I

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$4;->val$deleteFile:Z

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$4;->val$deleteFileIgnoreSecurity:Z

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
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$4;->this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$4;->val$id:I

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->doCancel(I)Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_29

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$4;->this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 262155
    .line 262156
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$4;->val$id:I

    .line 262157
    .line 262158
    # invokes: Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadTask(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->access$100(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_29

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    if-eqz v2, :cond_29

    .line 262175
    .line 262176
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 262177
    .line 262178
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$4;->this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 262179
    .line 262180
    iget-boolean v4, v4, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->mFixCancelAnr:Z

    .line 262181
    .line 262182
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyCancelListener(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/Map;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$4;->this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 262186
    .line 262187
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$4;->val$id:I

    .line 262188
    .line 262189
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$4;->val$deleteFile:Z

    .line 262190
    .line 262191
    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$4;->val$deleteFileIgnoreSecurity:Z

    .line 262192
    .line 262193
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->clearDownloadDataInSubThread(IZZ)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method
