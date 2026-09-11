.class public Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;
.super Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;
.source "SourceFile"


# instance fields
.field private mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

.field private mDownloadTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private mDownloadTaskWithListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDownloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

.field private mFailedDownloadTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private mMainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

.field private mOrderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingTaskCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private mSuccessDownloadTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitingAsyncDownloadTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3017

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 327690
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mSuccessDownloadTaskMap:Ljava/util/Map;

    .line 327697
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327699
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mFailedDownloadTaskMap:Ljava/util/Map;

    .line 327704
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327709
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mWaitingAsyncDownloadTaskMap:Ljava/util/Map;

    .line 327711
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327713
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327716
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskWithListenerMap:Ljava/util/Map;

    .line 327718
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327720
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327723
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mPendingTaskCache:Ljava/util/Map;

    .line 327725
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327727
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 327730
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mOrderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327732
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327735
    move-result-object v0

    .line 327736
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327738
    new-instance v0, Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 327740
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-direct {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler$IHandler;)V

    .line 327747
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mMainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 327749
    new-instance v0, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    .line 327751
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;-><init>()V

    .line 327754
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    .line 327756
    return-void
.end method

.method private doDownloadImpl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 11

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17235974
    move-result-object v0

    .line 17235975
    if-nez v0, :cond_a

    .line 17235977
    return-void

    .line 17235978
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isEntityInvalid()Z

    .line 17235981
    move-result v1

    .line 17235982
    const/16 v2, 0x3eb

    .line 17235984
    const-string v3, "doDownloadImpl"

    .line 17235986
    const-string v4, "NewDownloadEngine"

    .line 17235988
    if-eqz v1, :cond_5a

    .line 17235990
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17235993
    move-result v1

    .line 17235994
    const-string v5, "Entity invalid"

    .line 17235996
    invoke-static {v4, v1, v3, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17235999
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 17236002
    move-result-object p1

    .line 17236003
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17236005
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236007
    const-string v4, "downloadInfo is Invalid, url is "

    .line 17236009
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236012
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    const-string v4, " name is "

    .line 17236021
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17236027
    move-result-object v4

    .line 17236028
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    const-string v4, " savePath is "

    .line 17236033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236039
    move-result-object v4

    .line 17236040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17236050
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236053
    move-result v2

    .line 17236054
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 17236057
    return-void

    .line 17236058
    :cond_5a
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTimingInfo()Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236065
    move-result-wide v5

    .line 17236066
    iput-wide v5, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->tryDownloadTime:J

    .line 17236068
    const/4 v1, 0x1

    .line 17236069
    invoke-static {p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->updateCurrentDownloadThreadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V

    .line 17236072
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236075
    move-result v5

    .line 17236076
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236079
    move-result-object v5

    .line 17236080
    const-string v6, "no_net_opt"

    .line 17236082
    const/4 v7, 0x0

    .line 17236083
    invoke-virtual {v5, v6, v7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236086
    move-result v5

    .line 17236087
    if-ne v5, v1, :cond_a9

    .line 17236089
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17236092
    move-result-object v5

    .line 17236093
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 17236096
    move-result v5

    .line 17236097
    if-nez v5, :cond_a9

    .line 17236099
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload()Z

    .line 17236102
    move-result v5

    .line 17236103
    if-nez v5, :cond_a9

    .line 17236105
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 17236108
    move-result-object v5

    .line 17236109
    const-string v6, "disable_check_no_network"

    .line 17236111
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236114
    move-result v5

    .line 17236115
    if-nez v5, :cond_a9

    .line 17236117
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17236119
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mMainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 17236121
    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 17236124
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17236126
    const/16 v1, 0x419

    .line 17236128
    const-string v2, "network_not_available"

    .line 17236130
    invoke-direct {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17236133
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17236136
    return-void

    .line 17236137
    :cond_a9
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17236140
    move-result v5

    .line 17236141
    if-eqz v5, :cond_dc

    .line 17236143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236145
    const-string v6, "Url: "

    .line 17236147
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236153
    move-result-object v6

    .line 17236154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    const-string v6, " savePath: "

    .line 17236159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236165
    move-result-object v6

    .line 17236166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    const-string v6, " saveName: "

    .line 17236171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17236177
    move-result-object v6

    .line 17236178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v5

    .line 17236185
    invoke-static {v4, v0, v3, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236188
    :cond_dc
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236191
    move-result v5

    .line 17236192
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mFailedDownloadTaskMap:Ljava/util/Map;

    .line 17236194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236197
    move-result-object v8

    .line 17236198
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236201
    move-result v6

    .line 17236202
    if-eqz v6, :cond_f5

    .line 17236204
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mFailedDownloadTaskMap:Ljava/util/Map;

    .line 17236206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236209
    move-result-object v8

    .line 17236210
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    :cond_f5
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mSuccessDownloadTaskMap:Ljava/util/Map;

    .line 17236215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236218
    move-result-object v8

    .line 17236219
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236222
    move-result v6

    .line 17236223
    if-eqz v6, :cond_10a

    .line 17236225
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mSuccessDownloadTaskMap:Ljava/util/Map;

    .line 17236227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236230
    move-result-object v8

    .line 17236231
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    :cond_10a
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mWaitingAsyncDownloadTaskMap:Ljava/util/Map;

    .line 17236236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236239
    move-result-object v8

    .line 17236240
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236243
    move-result v6

    .line 17236244
    if-eqz v6, :cond_11f

    .line 17236246
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mWaitingAsyncDownloadTaskMap:Ljava/util/Map;

    .line 17236248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236251
    move-result-object v8

    .line 17236252
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    :cond_11f
    invoke-virtual {p0, v5}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->isDownloading(I)Z

    .line 17236258
    move-result v6

    .line 17236259
    if-eqz v6, :cond_14c

    .line 17236261
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReStartAsyncTask()Z

    .line 17236264
    move-result v6

    .line 17236265
    if-nez v6, :cond_14c

    .line 17236267
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17236270
    move-result v1

    .line 17236271
    if-eqz v1, :cond_136

    .line 17236273
    const-string v1, "Another task with same id is downloading when tryDownload"

    .line 17236275
    invoke-static {v4, v0, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236278
    :cond_136
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToDownloadingSameTask()V

    .line 17236281
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 17236284
    move-result-object p1

    .line 17236285
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17236287
    const-string v3, "downloadInfo is isDownloading and addListenerToSameTask is false"

    .line 17236289
    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17236292
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236295
    move-result v2

    .line 17236296
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 17236299
    return-void

    .line 17236300
    :cond_14c
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17236303
    move-result v2

    .line 17236304
    if-eqz v2, :cond_157

    .line 17236306
    const-string v2, "No downloading task"

    .line 17236308
    invoke-static {v4, v0, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236311
    :cond_157
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReStartAsyncTask()Z

    .line 17236314
    move-result v2

    .line 17236315
    if-eqz v2, :cond_162

    .line 17236317
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_RESTART:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 17236319
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAsyncHandleStatus(Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;)V

    .line 17236322
    :cond_162
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mPendingTaskCache:Ljava/util/Map;

    .line 17236324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236327
    move-result-object v6

    .line 17236328
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236331
    move-result-object v2

    .line 17236332
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236334
    if-eqz v2, :cond_173

    .line 17236336
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->copyListenerFromPendingTask(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17236339
    :cond_173
    const-string v2, "mime_type_plg"

    .line 17236341
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17236344
    move-result-object v6

    .line 17236345
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236348
    move-result v2

    .line 17236349
    if-eqz v2, :cond_18d

    .line 17236351
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236354
    move-result-object v2

    .line 17236355
    const/4 v6, 0x3

    .line 17236356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236359
    move-result-object v6

    .line 17236360
    const-string v8, "executor_group"

    .line 17236362
    invoke-virtual {v2, v8, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236365
    :cond_18d
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 17236367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236370
    move-result-object v6

    .line 17236371
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236374
    move-result-object v2

    .line 17236375
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236377
    if-eqz v2, :cond_1ad

    .line 17236379
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236382
    move-result-object v2

    .line 17236383
    if-eqz v2, :cond_1ad

    .line 17236385
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236388
    move-result v2

    .line 17236389
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    .line 17236392
    move-result v6

    .line 17236393
    move v7, v2

    .line 17236394
    if-eqz v6, :cond_1ad

    .line 17236396
    goto :goto_1ae

    .line 17236397
    :cond_1ad
    const/4 v1, 0x0

    .line 17236398
    :goto_1ae
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17236401
    move-result v2

    .line 17236402
    if-eqz v2, :cond_1cd

    .line 17236404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236406
    const-string v6, "Can add listener "

    .line 17236408
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236411
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236414
    const-string v6, " , oldTaskStatus is :"

    .line 17236416
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236419
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236425
    move-result-object v2

    .line 17236426
    invoke-static {v4, v0, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236429
    :cond_1cd
    if-eqz v1, :cond_1d3

    .line 17236431
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToDownloadingSameTask()V

    .line 17236434
    goto :goto_1e2

    .line 17236435
    :cond_1d3
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->tryCacheSameTaskWithListenerHashCode(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17236438
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 17236440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236443
    move-result-object v1

    .line 17236444
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236447
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->doDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Ljava/util/concurrent/Future;

    .line 17236450
    :goto_1e2
    return-void
.end method

.method private enqueue(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 6

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170438
    move-result-object v0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->isEnabledDownloadPluginOpt(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_18

    .line 17170448
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->getInstance()Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->download(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    :try_start_18
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mOrderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170458
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_2a

    .line 17170464
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->tryDownloadImpl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17170467
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mOrderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170469
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 17170472
    goto/16 :goto_c7

    .line 17170474
    :cond_2a
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17170477
    move-result-object v1

    .line 17170478
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_TAIL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17170480
    if-ne v1, v2, :cond_76

    .line 17170482
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mOrderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170484
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    .line 17170487
    move-result-object v1

    .line 17170488
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170490
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170493
    move-result v1

    .line 17170494
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170497
    move-result v2

    .line 17170498
    if-ne v1, v2, :cond_4f

    .line 17170500
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170503
    move-result v1

    .line 17170504
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->isDownloading(I)Z

    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_4f

    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mOrderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170513
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 17170516
    move-result-object v1

    .line 17170517
    :cond_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    move-result v2

    .line 17170521
    if-eqz v2, :cond_70

    .line 17170523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    move-result-object v2

    .line 17170527
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170529
    if-eqz v2, :cond_55

    .line 17170531
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170534
    move-result v2

    .line 17170535
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170538
    move-result v3

    .line 17170539
    if-ne v2, v3, :cond_55

    .line 17170541
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170544
    :cond_70
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mOrderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170546
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 17170549
    goto :goto_c7

    .line 17170550
    :cond_76
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mOrderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170552
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    .line 17170555
    move-result-object v1

    .line 17170556
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170558
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170561
    move-result v2

    .line 17170562
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170565
    move-result v3

    .line 17170566
    if-ne v2, v3, :cond_93

    .line 17170568
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170571
    move-result v2

    .line 17170572
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->isDownloading(I)Z

    .line 17170575
    move-result v2

    .line 17170576
    if-eqz v2, :cond_93

    .line 17170578
    return-void

    .line 17170579
    :cond_93
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170582
    move-result v2

    .line 17170583
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->pause(I)Z

    .line 17170586
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->tryDownloadImpl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17170589
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170592
    move-result v1

    .line 17170593
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170596
    move-result v2

    .line 17170597
    if-eq v1, v2, :cond_c7

    .line 17170599
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mOrderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170601
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V
    :try_end_ac
    .catchall {:try_start_18 .. :try_end_ac} :catchall_ad

    .line 17170604
    goto :goto_c7

    .line 17170605
    :catchall_ad
    move-exception p1

    .line 17170606
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170609
    move-result v0

    .line 17170610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170612
    const-string v2, "Error:"

    .line 17170614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170617
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    move-result-object p1

    .line 17170624
    const-string v1, "NewDownloadEngine"

    .line 17170626
    const-string v2, "enqueue"

    .line 17170628
    invoke-static {v1, v0, v2, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170631
    :cond_c7
    :goto_c7
    return-void
.end method

.method private notifyDownloadTaskStatus(ILcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 14

    .prologue
    .line 50659328
    if-nez p3, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659334
    move-result-object v7

    .line 50659335
    if-nez v7, :cond_13

    .line 50659337
    const-string p1, "notifyDownloadTaskStatus"

    .line 50659339
    const-string p2, "DownloadInfo is null"

    .line 50659341
    const-string p3, "NewDownloadEngine"

    .line 50659343
    invoke-static {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659346
    return-void

    .line 50659347
    :cond_13
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 50659349
    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 50659352
    move-result-object v1

    .line 50659353
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 50659355
    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 50659358
    move-result-object v8

    .line 50659359
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->canShowNotification()Z

    .line 50659362
    move-result v0

    .line 50659363
    if-nez v0, :cond_2f

    .line 50659365
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_2c

    .line 50659371
    goto :goto_2f

    .line 50659372
    :cond_2c
    const/4 v0, 0x0

    .line 50659373
    const/4 v9, 0x0

    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 50659376
    const/4 v9, 0x1

    .line 50659377
    :goto_31
    const/4 v2, 0x1

    .line 50659378
    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 50659380
    move v0, p1

    .line 50659381
    move-object v3, v7

    .line 50659382
    move-object v4, p2

    .line 50659383
    move-object v6, p3

    .line 50659384
    invoke-static/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyListener(ILjava/util/Map;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 50659387
    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 50659389
    move-object v1, v8

    .line 50659390
    move v2, v9

    .line 50659391
    invoke-static/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyListener(ILjava/util/Map;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 50659394
    return-void
.end method

.method private removeTask(II)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "removeTask"

    .line 33947654
    const-string v2, "NewDownloadEngine"

    .line 33947656
    if-eqz v0, :cond_1b

    .line 33947658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947660
    const-string v3, "Listener hashCode: "

    .line 33947662
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-static {v2, p1, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33947675
    :cond_1b
    if-nez p2, :cond_30

    .line 33947677
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 33947679
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskWithListenerMap:Ljava/util/Map;

    .line 33947688
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    goto :goto_82

    .line 33947696
    :cond_30
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskWithListenerMap:Ljava/util/Map;

    .line 33947698
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947701
    move-result-object v3

    .line 33947702
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    move-result-object v0

    .line 33947706
    check-cast v0, Ljava/util/Map;

    .line 33947708
    if-eqz v0, :cond_79

    .line 33947710
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947713
    move-result-object p2

    .line 33947714
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33947720
    move-result p2

    .line 33947721
    if-eqz p2, :cond_60

    .line 33947723
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947725
    const-string v3, "After downloadTaskWithListenerMap removeTask taskArray.size: "

    .line 33947727
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33947733
    move-result v3

    .line 33947734
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object p2

    .line 33947741
    invoke-static {v2, p1, v1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33947744
    :cond_60
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33947747
    move-result p2

    .line 33947748
    if-nez p2, :cond_82

    .line 33947750
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 33947752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    move-result-object v0

    .line 33947756
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskWithListenerMap:Ljava/util/Map;

    .line 33947761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    goto :goto_82

    .line 33947769
    :cond_79
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 33947771
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    :cond_82
    :goto_82
    return-void
.end method

.method private tryCacheSameTaskWithListenerHashCode(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_10

    .line 17104902
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->isAutoSetHashCodeForSameTask()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_10

    .line 17104908
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoCalAndGetHashCodeForSameTask()I

    .line 17104911
    move-result v0

    .line 17104912
    :cond_10
    if-nez v0, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskWithListenerMap:Ljava/util/Map;

    .line 17104917
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17104920
    move-result v2

    .line 17104921
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/util/Map;

    .line 17104931
    if-nez v1, :cond_37

    .line 17104933
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104935
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104938
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskWithListenerMap:Ljava/util/Map;

    .line 17104940
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17104943
    move-result v3

    .line 17104944
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    :cond_37
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_5b

    .line 17104961
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104964
    move-result-object v2

    .line 17104965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v4, "Listener hashCode:"

    .line 17104969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v3

    .line 17104979
    const-string v4, "NewDownloadEngine"

    .line 17104981
    const-string/jumbo v5, "tryCacheSameTaskWithListenerHashCode"

    .line 17104983
    invoke-static {v4, v2, v5, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    :cond_5b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    return-void
.end method

.method private tryDownloadNextTaskInQueue(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mOrderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mOrderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17039371
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039377
    if-eqz v0, :cond_1e

    .line 17039379
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17039382
    move-result v0

    .line 17039383
    if-ne v0, p1, :cond_1e

    .line 17039385
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mOrderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17039387
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mOrderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17039392
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mOrderedTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17039401
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039407
    if-nez p1, :cond_32

    .line 17039409
    return-void

    .line 17039410
    :cond_32
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->tryDownloadImpl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17039413
    return-void
.end method


# virtual methods
.method public addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x1

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V

    .line 84017162
    return-void
.end method

.method public addDownloadListenerImpl(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V
    .registers 14

    .prologue
    .line 100990976
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->getDownloadTask(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 100990979
    move-result-object v5

    .line 100990980
    if-eqz v5, :cond_41

    .line 100990982
    invoke-virtual {v5, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 100990985
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 100990988
    move-result-object v4

    .line 100990989
    if-eqz p6, :cond_40

    .line 100990991
    if-eqz v4, :cond_40

    .line 100990993
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->isDownloading(I)Z

    .line 100990996
    move-result p1

    .line 100990997
    if-nez p1, :cond_40

    .line 100990999
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 100991001
    if-eq p4, p1, :cond_1f

    .line 100991003
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 100991005
    if-ne p4, p1, :cond_40

    .line 100991007
    :cond_1f
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 100991009
    if-ne p4, p1, :cond_2b

    .line 100991011
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    .line 100991014
    move-result p1

    .line 100991015
    if-nez p1, :cond_2b

    .line 100991017
    const/4 p1, 0x0

    .line 100991018
    goto :goto_2c

    .line 100991019
    :cond_2b
    const/4 p1, 0x1

    .line 100991020
    :goto_2c
    if-eqz p1, :cond_40

    .line 100991022
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 100991025
    move-result v3

    .line 100991026
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mMainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 100991028
    new-instance p2, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$2;

    .line 100991030
    move-object v0, p2

    .line 100991031
    move-object v1, p0

    .line 100991032
    move-object v2, p3

    .line 100991033
    move-object v6, p4

    .line 100991034
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/constants/ListenerType;)V

    .line 100991037
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100991040
    :cond_40
    return-void

    .line 100991041
    :cond_41
    iget-object p6, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 100991043
    invoke-interface {p6, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 100991046
    move-result-object p6

    .line 100991047
    if-eqz p6, :cond_6f

    .line 100991049
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 100991052
    move-result v0

    .line 100991053
    const/4 v1, -0x3

    .line 100991054
    if-eq v0, v1, :cond_6f

    .line 100991056
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mPendingTaskCache:Ljava/util/Map;

    .line 100991058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991061
    move-result-object v1

    .line 100991062
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991065
    move-result-object v0

    .line 100991066
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 100991068
    if-nez v0, :cond_6c

    .line 100991070
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 100991072
    invoke-direct {v0, p6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 100991075
    iget-object p6, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mPendingTaskCache:Ljava/util/Map;

    .line 100991077
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991080
    move-result-object p1

    .line 100991081
    invoke-interface {p6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991084
    :cond_6c
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 100991087
    :cond_6f
    return-void
.end method

.method public cancelImpl(IZ)V
    .registers 12

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->getDownloadTask(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33816579
    move-result-object v3

    .line 33816580
    const/4 v6, -0x4

    .line 33816581
    if-eqz v3, :cond_28

    .line 33816583
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816586
    move-result-object v4

    .line 33816587
    if-eqz v4, :cond_10

    .line 33816589
    invoke-virtual {v4, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 33816592
    :cond_10
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33816594
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 33816597
    move-result-object v2

    .line 33816598
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33816600
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Ljava/util/Map;

    .line 33816603
    move-result-object v5

    .line 33816604
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mMainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 33816606
    new-instance v8, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$1;

    .line 33816608
    move-object v0, v8

    .line 33816609
    move-object v1, p0

    .line 33816610
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;Ljava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/Map;)V

    .line 33816613
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816616
    :cond_28
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33816618
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816621
    move-result-object v0

    .line 33816622
    if-eqz v0, :cond_33

    .line 33816624
    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 33816627
    :cond_33
    const/4 v0, 0x0

    .line 33816628
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->clearDownloadData(IZZ)V

    .line 33816631
    return-void
.end method

.method public clearDownloadData(IZZ)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_23

    .line 50593798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v1, "DeleteFile:"

    .line 50593802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593808
    const-string v1, " deleteFileIgnoreSecurity:"

    .line 50593810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object v0

    .line 50593820
    const-string v1, "NewDownloadEngine"

    .line 50593822
    const-string v2, "clearDownloadData"

    .line 50593824
    invoke-static {v1, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50593827
    :cond_23
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mMainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 50593829
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$3;

    .line 50593831
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;I)V

    .line 50593834
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593837
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$4;

    .line 50593839
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$4;-><init>(Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;IZZ)V

    .line 50593842
    const/4 p1, 0x0

    .line 50593843
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;Z)V

    .line 50593846
    return-void
.end method

.method public clearDownloadDataImpl(IZZ)V
    .registers 8

    .prologue
    .line 50724864
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 50724866
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50724869
    move-result-object v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-eqz v0, :cond_2f

    .line 50724873
    if-eqz p2, :cond_21

    .line 50724875
    if-eqz p3, :cond_1d

    .line 50724877
    new-instance p3, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 50724879
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 50724882
    move-result-object v2

    .line 50724883
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 50724886
    move-result-object v3

    .line 50724887
    invoke-direct {p3, v2, v3, v1, v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50724890
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->delete()Z

    .line 50724893
    :cond_1d
    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 50724896
    goto :goto_2c

    .line 50724897
    :cond_21
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 50724900
    move-result-object p2

    .line 50724901
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    .line 50724904
    move-result-object p3

    .line 50724905
    invoke-static {p2, p3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724908
    :goto_2c
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V

    .line 50724911
    :cond_2f
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 50724913
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    .line 50724916
    const/4 p2, -0x4

    .line 50724917
    invoke-virtual {p0, p1, v1, p2}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->refreshDownloadTaskMap(III)V

    .line 50724920
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mFailedDownloadTaskMap:Ljava/util/Map;

    .line 50724922
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724925
    move-result-object p3

    .line 50724926
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724929
    move-result p2

    .line 50724930
    if-eqz p2, :cond_4d

    .line 50724932
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mFailedDownloadTaskMap:Ljava/util/Map;

    .line 50724934
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724937
    move-result-object p3

    .line 50724938
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    :cond_4d
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mSuccessDownloadTaskMap:Ljava/util/Map;

    .line 50724943
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724946
    move-result-object p3

    .line 50724947
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724950
    move-result p2

    .line 50724951
    if-eqz p2, :cond_62

    .line 50724953
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mSuccessDownloadTaskMap:Ljava/util/Map;

    .line 50724955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724958
    move-result-object p3

    .line 50724959
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    :cond_62
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mPendingTaskCache:Ljava/util/Map;

    .line 50724964
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724967
    move-result-object p3

    .line 50724968
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724971
    move-result p2

    .line 50724972
    if-eqz p2, :cond_77

    .line 50724974
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mPendingTaskCache:Ljava/util/Map;

    .line 50724976
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724979
    move-result-object p3

    .line 50724980
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    :cond_77
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->removeTaskDownloadSetting(I)V
    :try_end_7a
    .catchall {:try_start_0 .. :try_end_7a} :catchall_7b

    .line 50724986
    goto :goto_91

    .line 50724987
    :catchall_7b
    move-exception p1

    .line 50724988
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724990
    const-string p3, "Error:"

    .line 50724992
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724995
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724998
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725001
    move-result-object p1

    .line 50725002
    const-string p2, "NewDownloadEngine"

    .line 50725004
    const-string p3, "clearDownloadDataInSubThread"

    .line 50725006
    invoke-static {p2, p3, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725009
    :goto_91
    return-void
.end method

.method public doCancel(I)Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->cancel(I)Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public doDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Ljava/util/concurrent/Future;
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_1c

    .line 17039374
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "doDownload"

    .line 17039380
    const-string/jumbo v2, "start doDownload for task"

    .line 17039382
    const-string v3, "NewDownloadEngine"

    .line 17039384
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    :cond_1c
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTimingInfo()Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039394
    move-result-wide v1

    .line 17039395
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->doDownloadTime:J

    .line 17039397
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    .line 17039399
    new-instance v1, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;

    .line 17039401
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mMainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 17039403
    invoke-direct {v1, p1, v2}, Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 17039406
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->execute(Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)Ljava/util/concurrent/Future;

    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method

.method public doPause(IZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->pause(IZ)V

    .line 33619973
    return-void
.end method

.method public doSetThrottleNetSpeed(IJI)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->setThrottleNetSpeed(IJI)V

    .line 50397189
    return-void
.end method

.method public getAllAliveDownloadIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->getAllAliveDownloadIds()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 17104898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104908
    if-eqz v0, :cond_13

    .line 17104910
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 17104913
    move-result-object p1

    .line 17104914
    return-object p1

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mSuccessDownloadTaskMap:Ljava/util/Map;

    .line 17104917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104927
    if-eqz v0, :cond_26

    .line 17104929
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 17104932
    move-result-object p1

    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mFailedDownloadTaskMap:Ljava/util/Map;

    .line 17104936
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104946
    if-eqz v0, :cond_39

    .line 17104948
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 17104951
    move-result-object p1

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mWaitingAsyncDownloadTaskMap:Ljava/util/Map;

    .line 17104955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104965
    if-eqz p1, :cond_4c

    .line 17104967
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    return-object p1
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16973826
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_1a

    .line 16973832
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16973844
    if-eqz p1, :cond_1a

    .line 16973846
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973849
    move-result-object v0

    .line 16973850
    :cond_1a
    return-object v0
.end method

.method public getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    return-object p1

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 17104906
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_18

    .line 17104912
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    return-object v0

    .line 17104920
    :cond_18
    :goto_18
    new-instance v0, Ljava/util/ArrayList;

    .line 17104922
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 17104927
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v1

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_51

    .line 17104941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104947
    if-eqz v2, :cond_27

    .line 17104949
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104952
    move-result-object v3

    .line 17104953
    if-eqz v3, :cond_27

    .line 17104955
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104966
    move-result v3

    .line 17104967
    if-eqz v3, :cond_27

    .line 17104969
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    goto :goto_27

    .line 17104977
    :cond_51
    return-object v0
.end method

.method public getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 17104898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104908
    if-eqz v0, :cond_13

    .line 17104910
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 17104913
    move-result-object p1

    .line 17104914
    return-object p1

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mSuccessDownloadTaskMap:Ljava/util/Map;

    .line 17104917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104927
    if-eqz v0, :cond_26

    .line 17104929
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 17104932
    move-result-object p1

    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mFailedDownloadTaskMap:Ljava/util/Map;

    .line 17104936
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104946
    if-eqz v0, :cond_39

    .line 17104948
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 17104951
    move-result-object p1

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mWaitingAsyncDownloadTaskMap:Ljava/util/Map;

    .line 17104955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104965
    if-eqz p1, :cond_4c

    .line 17104967
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    return-object p1
.end method

.method public getDownloadTask(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039372
    if-nez v0, :cond_37

    .line 17039374
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mFailedDownloadTaskMap:Ljava/util/Map;

    .line 17039376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039386
    if-nez v0, :cond_37

    .line 17039388
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mSuccessDownloadTaskMap:Ljava/util/Map;

    .line 17039390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039400
    if-nez v0, :cond_37

    .line 17039402
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mWaitingAsyncDownloadTaskMap:Ljava/util/Map;

    .line 17039404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    move-result-object p1

    .line 17039412
    move-object v0, p1

    .line 17039413
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039415
    :cond_37
    return-object v0
.end method

.method public getDownloadTask(II)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 4

    .prologue
    .line 33882112
    if-nez p2, :cond_f

    .line 33882114
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 33882116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882126
    goto :goto_29

    .line 33882127
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskWithListenerMap:Ljava/util/Map;

    .line 33882129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Ljava/util/Map;

    .line 33882139
    if-eqz p1, :cond_28

    .line 33882141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 p1, 0x0

    .line 33882153
    :goto_29
    return-object p1
.end method

.method public getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->getAllAliveDownloadIds()Ljava/util/List;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v1, Ljava/util/ArrayList;

    .line 17039378
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_39

    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/Integer;

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    move-result v2

    .line 17039397
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039400
    move-result-object v2

    .line 17039401
    if-eqz v2, :cond_15

    .line 17039403
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17039406
    move-result-object v3

    .line 17039407
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039410
    move-result v3

    .line 17039411
    if-eqz v3, :cond_15

    .line 17039413
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039416
    goto :goto_15

    .line 17039417
    :cond_39
    return-object v1
.end method

.method public getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 17104898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104908
    if-eqz v0, :cond_13

    .line 17104910
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 17104913
    move-result-object p1

    .line 17104914
    return-object p1

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mSuccessDownloadTaskMap:Ljava/util/Map;

    .line 17104917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104927
    if-eqz v0, :cond_26

    .line 17104929
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 17104932
    move-result-object p1

    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mFailedDownloadTaskMap:Ljava/util/Map;

    .line 17104936
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104946
    if-eqz v0, :cond_39

    .line 17104948
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 17104951
    move-result-object p1

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mWaitingAsyncDownloadTaskMap:Ljava/util/Map;

    .line 17104955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104965
    if-eqz p1, :cond_4c

    .line 17104967
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    return-object p1
.end method

.method public handleMsg(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17104898
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 17104900
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_1f

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v3, "Listener hashCode: "

    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, "NewDownloadEngine"

    .line 17104922
    const-string v4, "handleMsg"

    .line 17104924
    invoke-static {v3, v0, v4, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104927
    :cond_1f
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104929
    instance-of v3, v2, Ljava/lang/Exception;

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    if-eqz v3, :cond_29

    .line 17104934
    check-cast v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v2, v4

    .line 17104938
    :goto_2a
    if-nez v1, :cond_3a

    .line 17104940
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 17104942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v3

    .line 17104950
    move-object v4, v3

    .line 17104951
    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104953
    goto :goto_53

    .line 17104954
    :cond_3a
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskWithListenerMap:Ljava/util/Map;

    .line 17104956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object v5

    .line 17104960
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object v3

    .line 17104964
    check-cast v3, Ljava/util/Map;

    .line 17104966
    if-eqz v3, :cond_53

    .line 17104968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object v4

    .line 17104972
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    move-result-object v3

    .line 17104976
    move-object v4, v3

    .line 17104977
    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104979
    :cond_53
    :goto_53
    if-nez v4, :cond_56

    .line 17104981
    return-void

    .line 17104982
    :cond_56
    iget v3, p1, Landroid/os/Message;->what:I

    .line 17104984
    invoke-direct {p0, v3, v2, v4}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->notifyDownloadTaskStatus(ILcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17104987
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104989
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->refreshDownloadTaskMap(III)V

    .line 17104992
    return-void
.end method

.method public isDownloading(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->containsTask(I)Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    return v1

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 16973844
    move-result p1

    .line 16973845
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method

.method public isInDownloadTaskPool(I)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 16973828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_1a

    .line 16973838
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mFailedDownloadTaskMap:Ljava/util/Map;

    .line 16973840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973850
    :cond_1a
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method

.method public pauseImpl(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 17104898
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_11

    .line 17104904
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104907
    move-result v1

    .line 17104908
    const/16 v2, 0xb

    .line 17104910
    if-ne v1, v2, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    const/4 v1, 0x1

    .line 17104914
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->doPause(IZ)V

    .line 17104917
    if-nez v0, :cond_30

    .line 17104919
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 17104921
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104931
    if-eqz p1, :cond_5d

    .line 17104933
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17104935
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mMainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 17104937
    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 17104940
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onPause()V

    .line 17104943
    goto :goto_5d

    .line 17104944
    :cond_30
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104947
    move-result v2

    .line 17104948
    if-ne v2, v1, :cond_4f

    .line 17104950
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 17104952
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104962
    if-eqz p1, :cond_5d

    .line 17104964
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17104966
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mMainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 17104968
    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 17104971
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onPause()V

    .line 17104974
    goto :goto_5d

    .line 17104975
    :cond_4f
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104978
    move-result p1

    .line 17104979
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    .line 17104982
    move-result p1

    .line 17104983
    if-eqz p1, :cond_5d

    .line 17104985
    const/4 p1, -0x2

    .line 17104986
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

.method public refreshDownloadTaskMapImpl(III)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, -0x7

    .line 50724865
    if-eq p3, v0, :cond_7c

    .line 50724867
    const/4 v0, -0x6

    .line 50724868
    if-eq p3, v0, :cond_61

    .line 50724870
    const/4 v0, -0x4

    .line 50724871
    if-eq p3, v0, :cond_5a

    .line 50724873
    const/4 v0, -0x3

    .line 50724874
    if-eq p3, v0, :cond_3c

    .line 50724876
    const/4 v0, -0x1

    .line 50724877
    if-eq p3, v0, :cond_7c

    .line 50724879
    const/16 p2, 0x8

    .line 50724881
    if-eq p3, p2, :cond_15

    .line 50724883
    goto/16 :goto_a5

    .line 50724885
    :cond_15
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 50724887
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724890
    move-result-object p3

    .line 50724891
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724894
    move-result-object p2

    .line 50724895
    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50724897
    if-eqz p2, :cond_38

    .line 50724899
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mWaitingAsyncDownloadTaskMap:Ljava/util/Map;

    .line 50724901
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724904
    move-result-object v0

    .line 50724905
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    move-result-object p3

    .line 50724909
    if-nez p3, :cond_38

    .line 50724911
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mWaitingAsyncDownloadTaskMap:Ljava/util/Map;

    .line 50724913
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724916
    move-result-object v0

    .line 50724917
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724920
    :cond_38
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->tryDownloadNextTaskInQueue(I)V

    .line 50724923
    goto :goto_a5

    .line 50724924
    :cond_3c
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 50724926
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724929
    move-result-object v0

    .line 50724930
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    move-result-object p3

    .line 50724934
    check-cast p3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50724936
    if-eqz p3, :cond_53

    .line 50724938
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mSuccessDownloadTaskMap:Ljava/util/Map;

    .line 50724940
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724943
    move-result-object v1

    .line 50724944
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    :cond_53
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->removeTask(II)V

    .line 50724950
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->tryDownloadNextTaskInQueue(I)V

    .line 50724953
    goto :goto_a5

    .line 50724954
    :cond_5a
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->removeTask(II)V

    .line 50724957
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->tryDownloadNextTaskInQueue(I)V

    .line 50724960
    goto :goto_a5

    .line 50724961
    :cond_61
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 50724963
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724966
    move-result-object v0

    .line 50724967
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    move-result-object p3

    .line 50724971
    check-cast p3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50724973
    if-eqz p3, :cond_78

    .line 50724975
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mSuccessDownloadTaskMap:Ljava/util/Map;

    .line 50724977
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724980
    move-result-object v1

    .line 50724981
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    :cond_78
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->removeTask(II)V

    .line 50724987
    goto :goto_a5

    .line 50724988
    :cond_7c
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 50724990
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724993
    move-result-object v0

    .line 50724994
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    move-result-object p3

    .line 50724998
    check-cast p3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50725000
    if-eqz p3, :cond_a2

    .line 50725002
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mFailedDownloadTaskMap:Ljava/util/Map;

    .line 50725004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725007
    move-result-object v1

    .line 50725008
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    move-result-object v0

    .line 50725012
    if-nez v0, :cond_9f

    .line 50725014
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mFailedDownloadTaskMap:Ljava/util/Map;

    .line 50725016
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725019
    move-result-object v1

    .line 50725020
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725023
    :cond_9f
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->removeTask(II)V

    .line 50725026
    :cond_a2
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->tryDownloadNextTaskInQueue(I)V

    .line 50725029
    :goto_a5
    return-void
.end method

.method public removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .registers 7

    .prologue
    .line 84082688
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->getDownloadTask(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 84082691
    move-result-object v0

    .line 84082692
    if-nez v0, :cond_13

    .line 84082694
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mPendingTaskCache:Ljava/util/Map;

    .line 84082696
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84082699
    move-result-object p1

    .line 84082700
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082703
    move-result-object p1

    .line 84082704
    move-object v0, p1

    .line 84082705
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 84082707
    :cond_13
    if-eqz v0, :cond_18

    .line 84082709
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 84082712
    :cond_18
    return-void
.end method

.method public removeDownloadRunnable(Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->removeUnAliveDownloadRunnable(Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)V

    .line 16842757
    return-void
.end method

.method public resetDownloadData(IZ)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_2c

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v1, "DeleteFile:"

    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v1, "Trace:"

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    new-instance v1, Ljava/lang/Throwable;

    .line 33816599
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 33816602
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object v0

    .line 33816613
    const-string v1, "NewDownloadEngine"

    .line 33816615
    const-string v2, "resetDownloadData"

    .line 33816617
    invoke-static {v1, p1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33816620
    :cond_2c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mMainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 33816622
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$5;

    .line 33816624
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$5;-><init>(Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;I)V

    .line 33816627
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816630
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$6;

    .line 33816632
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$6;-><init>(Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;IZ)V

    .line 33816635
    const/4 p1, 0x0

    .line 33816636
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;Z)V

    .line 33816639
    return-void
.end method

.method public resetDownloadDataInSubThread(IZ)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33882114
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_e

    .line 33882120
    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 33882123
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V

    .line 33882126
    :cond_e
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33882128
    invoke-interface {p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 33882131
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mFailedDownloadTaskMap:Ljava/util/Map;

    .line 33882133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mFailedDownloadTaskMap:Ljava/util/Map;

    .line 33882145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mSuccessDownloadTaskMap:Ljava/util/Map;

    .line 33882154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_3d

    .line 33882164
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mSuccessDownloadTaskMap:Ljava/util/Map;

    .line 33882166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    :cond_3d
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mPendingTaskCache:Ljava/util/Map;

    .line 33882175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882182
    move-result p2

    .line 33882183
    if-eqz p2, :cond_52

    .line 33882185
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mPendingTaskCache:Ljava/util/Map;

    .line 33882187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    :cond_52
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->removeTaskDownloadSetting(I)V
    :try_end_55
    .catchall {:try_start_0 .. :try_end_55} :catchall_56

    .line 33882197
    goto :goto_6c

    .line 33882198
    :catchall_56
    move-exception p1

    .line 33882199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882201
    const-string v0, "Error:"

    .line 33882203
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    move-result-object p1

    .line 33882213
    const-string p2, "NewDownloadEngine"

    .line 33882215
    const-string v0, "resetDownloadDataInSubThread"

    .line 33882217
    invoke-static {p2, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882220
    :goto_6c
    return-void
.end method

.method public restartAllFailedDownloadTasksImpl(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 17104903
    move-result v0

    .line 17104904
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mFailedDownloadTaskMap:Ljava/util/Map;

    .line 17104906
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v1

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_76

    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104926
    if-nez v2, :cond_21

    .line 17104928
    goto :goto_12

    .line 17104929
    :cond_21
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104932
    move-result-object v3

    .line 17104933
    if-eqz v3, :cond_12

    .line 17104935
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_30

    .line 17104941
    if-nez v0, :cond_30

    .line 17104943
    goto :goto_12

    .line 17104944
    :cond_30
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104947
    move-result v4

    .line 17104948
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104951
    move-result-object v4

    .line 17104952
    const-string v5, "auto_resume"

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104958
    move-result v4

    .line 17104959
    const/4 v5, 0x1

    .line 17104960
    if-ne v4, v5, :cond_43

    .line 17104962
    const/4 v6, 0x1

    .line 17104963
    :cond_43
    if-nez v6, :cond_56

    .line 17104965
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17104968
    move-result-object v4

    .line 17104969
    if-eqz v4, :cond_12

    .line 17104971
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17104974
    move-result-object v4

    .line 17104975
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104978
    move-result v4

    .line 17104979
    if-nez v4, :cond_56

    .line 17104981
    goto :goto_12

    .line 17104982
    :cond_56
    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAutoResumed(Z)V

    .line 17104985
    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setShowNotificationForNetworkResumed(Z)V

    .line 17104988
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    :try_end_5f
    .catchall {:try_start_0 .. :try_end_5f} :catchall_60

    .line 17104991
    goto :goto_12

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104995
    const-string v1, "Error:"

    .line 17104997
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105000
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    const-string v0, "NewDownloadEngine"

    .line 17105009
    const-string v1, "restartAllFailedDownloadTasksImpl"

    .line 17105011
    invoke-static {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105014
    :cond_76
    return-void
.end method

.method public restartAllPauseReserveOnWifiDownloadTasksImpl(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 17104909
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v0

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_7e

    .line 17104923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104929
    if-nez v1, :cond_24

    .line 17104931
    goto :goto_15

    .line 17104932
    :cond_24
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_15

    .line 17104938
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    if-eqz v3, :cond_15

    .line 17104944
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_15

    .line 17104954
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->statusInPause()Z

    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_15

    .line 17104960
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 17104963
    move-result v3

    .line 17104964
    if-nez v3, :cond_47

    .line 17104966
    goto :goto_15

    .line 17104967
    :cond_47
    const/4 v3, 0x1

    .line 17104968
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAutoResumed(Z)V

    .line 17104971
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setShowNotificationForNetworkResumed(Z)V

    .line 17104974
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17104977
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 17104980
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 17104991
    move-result-object v1

    .line 17104992
    if-eqz v1, :cond_15

    .line 17104994
    const/4 v3, 0x5

    .line 17104995
    const/4 v4, 0x2

    .line 17104996
    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;->onStatusChanged(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V
    :try_end_67
    .catchall {:try_start_0 .. :try_end_67} :catchall_68

    .line 17104999
    goto :goto_15

    .line 17105000
    :catchall_68
    move-exception p1

    .line 17105001
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17105003
    const-string v1, "Error:"

    .line 17105005
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105008
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105014
    move-result-object p1

    .line 17105015
    const-string v0, "NewDownloadEngine"

    .line 17105017
    const-string v1, "restartAllPauseReserveOnWifiDownloadTasksImpl"

    .line 17105019
    invoke-static {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105022
    :cond_7e
    return-void
.end method

.method public restartAsyncWaitingTaskImpl(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mWaitingAsyncDownloadTaskMap:Ljava/util/Map;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973842
    move-result-object v0

    .line 16973843
    if-nez v0, :cond_16

    .line 16973845
    return-void

    .line 16973846
    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReStartAsyncTask()Z

    .line 16973849
    move-result v0

    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16973855
    :cond_1f
    return-void
.end method

.method public restartImpl(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mFailedDownloadTaskMap:Ljava/util/Map;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973842
    move-result-object v0

    .line 16973843
    if-eqz v0, :cond_19

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 16973849
    :cond_19
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16973852
    return-void
.end method

.method public resumeImpl(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16973836
    if-eqz v0, :cond_1c

    .line 16973838
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_18

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 16973848
    :cond_18
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->restart(I)Z

    .line 16973855
    :goto_1f
    return-void
.end method

.method public setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadTaskMap:Ljava/util/Map;

    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33751052
    if-nez p1, :cond_f

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setNotificationEventListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    .line 33751058
    return-void
.end method

.method public setThrottleNetSpeedImpl(IJI)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 50462722
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50462725
    move-result-object v0

    .line 50462726
    if-eqz v0, :cond_b

    .line 50462728
    invoke-virtual {v0, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setThrottleNetSpeed(JI)V

    .line 50462731
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->doSetThrottleNetSpeed(IJI)V

    .line 50462734
    return-void
.end method

.method public shutDown()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->getAllAliveDownloadIds()Ljava/util/List;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196618
    move-result-object v0

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1f

    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Ljava/lang/Integer;

    .line 196631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196634
    move-result v1

    .line 196635
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->pause(I)Z

    .line 196638
    goto :goto_b

    .line 196639
    :cond_1f
    return-void
.end method

.method public tryDownloadImpl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 16973838
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 16973841
    move-result-object v0

    .line 16973842
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 16973844
    if-eq v0, v1, :cond_1a

    .line 16973846
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->enqueue(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->doDownloadImpl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16973853
    :goto_1d
    return-void
.end method
