.class Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->cancelImpl(IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

.field final synthetic val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field final synthetic val$mainThreadListeners:Ljava/util/Map;

.field final synthetic val$notificationListeners:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;Ljava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;->val$mainThreadListeners:Ljava/util/Map;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 84017158
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84017160
    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;->val$notificationListeners:Ljava/util/Map;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;->val$mainThreadListeners:Ljava/util/Map;

    .line 262146
    if-eqz v0, :cond_13

    .line 262148
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 262150
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262152
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;->val$mainThreadListeners:Ljava/util/Map;

    .line 262154
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 262156
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 262158
    iget-boolean v4, v4, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->mFixCancelAnr:Z

    .line 262160
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyCancelListener(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/Map;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262165
    if-eqz v0, :cond_30

    .line 262167
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_30

    .line 262173
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;->val$notificationListeners:Ljava/util/Map;

    .line 262175
    if-eqz v0, :cond_30

    .line 262177
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 262179
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262181
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;->val$notificationListeners:Ljava/util/Map;

    .line 262183
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 262185
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 262187
    iget-boolean v4, v4, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->mFixCancelAnr:Z

    .line 262189
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyCancelListener(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/Map;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 262192
    :cond_30
    return-void
.end method
