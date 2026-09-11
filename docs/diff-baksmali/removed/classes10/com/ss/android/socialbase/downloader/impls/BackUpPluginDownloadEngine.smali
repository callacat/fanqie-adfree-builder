.class public Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBackUpPluginImmediateExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mBackUpPluginNormalExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mDownloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3007

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine;->mDownloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 262152
    .line 262153
    new-instance v9, Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine$1;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    const v3, 0x7fffffff

    .line 262157
    .line 262158
    .line 262159
    const-wide/16 v4, 0xf

    .line 262160
    .line 262161
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262162
    .line 262163
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 262164
    .line 262165
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    new-instance v8, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 262169
    .line 262170
    const-string v0, "DownloadThreadPool-bi-plugin"

    .line 262171
    .line 262172
    const/4 v11, 0x1

    .line 262173
    invoke-direct {v8, v0, v11}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    move-object v0, v9

    .line 262177
    move-object v1, p0

    .line 262178
    move-object v6, v10

    .line 262179
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v9, p0, Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine;->mBackUpPluginImmediateExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262183
    .line 262184
    new-instance v9, Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine$2;

    .line 262185
    .line 262186
    const/4 v2, 0x2

    .line 262187
    const/4 v3, 0x2

    .line 262188
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 262189
    .line 262190
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    new-instance v8, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 262194
    .line 262195
    const-string v0, "DownloadThreadPool-bn-plugin"

    .line 262196
    .line 262197
    invoke-direct {v8, v0, v11}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 262198
    .line 262199
    .line 262200
    move-object v0, v9

    .line 262201
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262202
    .line 262203
    .line 262204
    iput-object v9, p0, Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine;->mBackUpPluginNormalExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262205
    .line 262206
    return-void
.end method


# virtual methods
.method public download(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "fix_task_repetition"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_31

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v2, "Run type:"

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    const-string v2, "BackUpPluginDownloadEngine"

    .line 17039403
    .line 17039404
    const-string v3, "download"

    .line 17039405
    .line 17039406
    invoke-static {v2, v0, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine;->mDownloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->doDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Ljava/util/concurrent/Future;

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method

.method public getPluginExecutor(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->NEW_ENQUEUE_IMMEDIATE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine;->mBackUpPluginImmediateExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine;->mBackUpPluginNormalExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16908296
    .line 16908297
    :goto_9
    return-object p1
.end method
