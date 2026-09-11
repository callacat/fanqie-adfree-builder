.class Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->notifyDownloadTaskStatus(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;ILcom/ss/android/socialbase/downloader/exception/BaseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

.field final synthetic val$canNotify:Z

.field final synthetic val$exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field final synthetic val$mainThreadListeners:Ljava/util/Map;

.field final synthetic val$monitorStatus:I

.field final synthetic val$notificationListeners:Ljava/util/Map;

.field final synthetic val$originDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic val$originDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;ILjava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Ljava/util/Map;Z)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->this$0:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 134414338
    iput p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->val$monitorStatus:I

    .line 134414340
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->val$mainThreadListeners:Ljava/util/Map;

    .line 134414342
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->val$originDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 134414344
    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->val$exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 134414346
    iput-object p6, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->val$originDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 134414348
    iput-object p7, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->val$notificationListeners:Ljava/util/Map;

    .line 134414350
    iput-boolean p8, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->val$canNotify:Z

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->val$monitorStatus:I

    .line 262146
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->val$mainThreadListeners:Ljava/util/Map;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->val$originDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262151
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->val$exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 262153
    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 262155
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->val$originDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 262157
    invoke-static/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyListener(ILjava/util/Map;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 262160
    iget v7, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->val$monitorStatus:I

    .line 262162
    iget-object v8, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->val$notificationListeners:Ljava/util/Map;

    .line 262164
    iget-boolean v9, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->val$canNotify:Z

    .line 262166
    iget-object v10, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->val$originDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262168
    iget-object v11, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->val$exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 262170
    sget-object v12, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 262172
    iget-object v13, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;->val$originDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 262174
    invoke-static/range {v7 .. v13}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyListener(ILjava/util/Map;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 262177
    return-void
.end method
