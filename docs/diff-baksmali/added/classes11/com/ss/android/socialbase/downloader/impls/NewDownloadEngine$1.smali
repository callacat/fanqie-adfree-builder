.class Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->cancelImpl(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;

.field final synthetic val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field final synthetic val$mainThreadListeners:Ljava/util/Map;

.field final synthetic val$notificationListeners:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;Ljava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$1;->val$mainThreadListeners:Ljava/util/Map;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 84017158
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84017160
    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$1;->val$notificationListeners:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$1;->val$mainThreadListeners:Ljava/util/Map;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_10

    .line 262149
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 262151
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262153
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$1;->val$mainThreadListeners:Ljava/util/Map;

    .line 262155
    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 262157
    invoke-static {v0, v2, v3, v4, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyCancelListener(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/Map;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262162
    if-eqz v0, :cond_29

    .line 262164
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_29

    .line 262170
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$1;->val$notificationListeners:Ljava/util/Map;

    .line 262172
    if-eqz v0, :cond_29

    .line 262174
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 262176
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262178
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$1;->val$notificationListeners:Ljava/util/Map;

    .line 262180
    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 262182
    invoke-static {v0, v2, v3, v4, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyCancelListener(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/Map;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 262185
    :cond_29
    return-void
.end method
