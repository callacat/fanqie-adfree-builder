.class public Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;
.super Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler$LowSpeedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule$IDownloadChunkCallback;
    }
.end annotation


# instance fields
.field private mChunkRetryCount:I

.field private mDownloadChunkCallback:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule$IDownloadChunkCallback;

.field private mFuture:Ljava/util/concurrent/Future;

.field private mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

.field private mIsStop:Z

.field private mOuterPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

.field private mPcdnBandwidthSampler:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;

.field private mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

.field private mPcdnChunkAllocater:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;

.field private mPcdnChunkProgressManager:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;

.field private mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

.field private mPcdnRetryPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;

.field private mPcdnStats:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;

.field private mSingleResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f49

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;ILcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule$IDownloadChunkCallback;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkProgressManager:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;

    .line 117637125
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkAllocater:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;

    .line 117637127
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnBandwidthSampler:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;

    .line 117637129
    invoke-virtual {p3, p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->register(Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler$LowSpeedListener;)V

    .line 117637132
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnStats:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;

    .line 117637134
    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mOuterPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 117637136
    iput p6, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mChunkRetryCount:I

    .line 117637138
    iput-object p7, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mDownloadChunkCallback:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule$IDownloadChunkCallback;

    .line 117637140
    return-void
.end method

.method private cancelThread()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mFuture:Ljava/util/concurrent/Future;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 131078
    goto :goto_b

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131083
    :goto_b
    return-void
.end method

.method private checkStop()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_d

    .line 131078
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mIsStop:Z

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

.method private doDownload(Ljava/lang/String;Z)Ljava/lang/Throwable;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v9, p0

    .line 34013186
    move-object/from16 v15, p1

    .line 34013188
    move/from16 v14, p2

    .line 34013190
    iget-object v0, v9, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013192
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 34013195
    move-result v0

    .line 34013196
    const-string v12, " index:"

    .line 34013198
    const-string v13, " isPcdn:"

    .line 34013200
    const-string v11, "doDownload"

    .line 34013202
    const-string v10, "PCDNChunkRunnableModule"

    .line 34013204
    if-eqz v0, :cond_39

    .line 34013206
    iget-object v0, v9, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013210
    const-string v2, "Before Url:"

    .line 34013212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013215
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013218
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013224
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013227
    iget-object v2, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    .line 34013229
    iget v2, v2, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mIndex:I

    .line 34013231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013237
    move-result-object v1

    .line 34013238
    invoke-static {v10, v0, v11, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013241
    :cond_39
    iget-object v0, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnStats:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;

    .line 34013243
    invoke-virtual {v0, v15, v14}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->beforeDownload(Ljava/lang/String;Z)V

    .line 34013246
    iget-object v0, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    .line 34013248
    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mStartOffset:J

    .line 34013250
    iget-wide v4, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mEndOffset:J

    .line 34013252
    const/4 v6, 0x1

    .line 34013253
    move-object/from16 v1, p0

    .line 34013255
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->buildRequestHeader(JJZ)Ljava/util/List;

    .line 34013258
    move-result-object v0

    .line 34013259
    iget-object v1, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    .line 34013261
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mEndOffset:J

    .line 34013263
    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mStartOffset:J

    .line 34013265
    sub-long/2addr v2, v4

    .line 34013266
    const-wide/16 v6, 0x1

    .line 34013268
    add-long/2addr v6, v2

    .line 34013269
    :try_start_55
    invoke-virtual {v9, v15, v0, v4, v5}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->sendRequest(Ljava/lang/String;Ljava/util/List;J)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 34013272
    move-result-object v0

    .line 34013273
    iput-object v0, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 34013275
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    .line 34013277
    iget-object v2, v9, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 34013279
    iget-object v3, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 34013281
    iget-object v1, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    .line 34013283
    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mStartOffset:J

    .line 34013285
    move-object v1, v0

    .line 34013286
    move-object/from16 v8, p0

    .line 34013288
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;-><init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;JJLcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;)V

    .line 34013291
    iput-object v0, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mSingleResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    .line 34013293
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->handleResponse()V

    .line 34013296
    iget-object v0, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkProgressManager:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;

    .line 34013298
    iget-object v1, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    .line 34013300
    iget v1, v1, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mIndex:I

    .line 34013302
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->onDownloadChunkFinish(I)V
    :try_end_79
    .catchall {:try_start_55 .. :try_end_79} :catchall_7b

    .line 34013305
    const/4 v0, 0x0

    .line 34013306
    goto :goto_a3

    .line 34013307
    :catchall_7b
    move-exception v0

    .line 34013308
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013311
    iget-object v1, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 34013313
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->onError()V

    .line 34013316
    iget-object v1, v9, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013318
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 34013321
    move-result v1

    .line 34013322
    if-eqz v1, :cond_a3

    .line 34013324
    iget-object v1, v9, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013328
    const-string v3, "OnError index:"

    .line 34013330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013333
    iget-object v3, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    .line 34013335
    iget v3, v3, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mIndex:I

    .line 34013337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013343
    move-result-object v2

    .line 34013344
    invoke-static {v10, v1, v11, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013347
    :cond_a3
    :goto_a3
    iget-object v1, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnStats:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;

    .line 34013349
    iget-object v2, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    .line 34013351
    iget-wide v2, v2, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mStartOffset:J

    .line 34013353
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->checkStop()Z

    .line 34013356
    move-result v4

    .line 34013357
    iget-object v5, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 34013359
    iget-object v6, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mSingleResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    .line 34013361
    move-object v7, v10

    .line 34013362
    move-object v10, v1

    .line 34013363
    move-object v1, v11

    .line 34013364
    move-object/from16 v11, p1

    .line 34013366
    move-object/from16 v19, v1

    .line 34013368
    move-object v8, v12

    .line 34013369
    move-object v1, v13

    .line 34013370
    move-wide v12, v2

    .line 34013371
    move v2, v14

    .line 34013372
    move/from16 v14, p2

    .line 34013374
    move-object v3, v15

    .line 34013375
    move v15, v4

    .line 34013376
    move-object/from16 v16, v5

    .line 34013378
    move-object/from16 v17, v6

    .line 34013380
    move-object/from16 v18, v0

    .line 34013382
    invoke-virtual/range {v10 .. v18}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->afterDownload(Ljava/lang/String;JZZLcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;Ljava/lang/Throwable;)V

    .line 34013385
    iget-object v4, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mSingleResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    .line 34013387
    if-eqz v4, :cond_d5

    .line 34013389
    iget-object v5, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    .line 34013391
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->getCurOffset()J

    .line 34013394
    move-result-wide v10

    .line 34013395
    iput-wide v10, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mStartOffset:J

    .line 34013397
    :cond_d5
    iget-object v4, v9, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013399
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 34013402
    move-result v4

    .line 34013403
    if-eqz v4, :cond_102

    .line 34013405
    iget-object v4, v9, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013409
    const-string v6, "After Url:"

    .line 34013411
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013414
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013417
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013423
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    iget-object v1, v9, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    .line 34013428
    iget v1, v1, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mIndex:I

    .line 34013430
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013436
    move-result-object v1

    .line 34013437
    move-object/from16 v2, v19

    .line 34013439
    invoke-static {v7, v4, v2, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013442
    :cond_102
    return-object v0
.end method

.method private downloadChunk()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mOuterPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 327682
    if-eqz v0, :cond_13

    .line 327684
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->isPCDN()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_13

    .line 327690
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mOuterPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 327692
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->copy()Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 327695
    move-result-object v0

    .line 327696
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 327698
    goto :goto_26

    .line 327699
    :cond_13
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 327701
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327703
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPcdnUrls()Ljava/util/List;

    .line 327706
    move-result-object v1

    .line 327707
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327709
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCdnUrls()Ljava/util/List;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 327716
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 327718
    :goto_26
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;

    .line 327720
    iget v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mChunkRetryCount:I

    .line 327722
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;-><init>(I)V

    .line 327725
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnRetryPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 327729
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->obtainUrl()Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 327735
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->isPCDN()Z

    .line 327738
    move-result v1

    .line 327739
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->doDownload(Ljava/lang/String;Z)Ljava/lang/Throwable;

    .line 327742
    move-result-object v0

    .line 327743
    if-nez v0, :cond_42

    .line 327745
    goto :goto_5d

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnRetryPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;

    .line 327748
    const/4 v2, 0x1

    .line 327749
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;->canRetry(Z)Z

    .line 327752
    move-result v1

    .line 327753
    if-nez v1, :cond_57

    .line 327755
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->checkStop()Z

    .line 327758
    move-result v1

    .line 327759
    if-nez v1, :cond_56

    .line 327761
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mDownloadChunkCallback:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule$IDownloadChunkCallback;

    .line 327763
    invoke-interface {v1, v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule$IDownloadChunkCallback;->onError(Ljava/lang/Throwable;)V

    .line 327766
    :cond_56
    return-void

    .line 327767
    :cond_57
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->checkStop()Z

    .line 327770
    move-result v0

    .line 327771
    if-eqz v0, :cond_2f

    .line 327773
    :goto_5d
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mIsStop:Z

    .line 196611
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mSingleResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    .line 196613
    if-eqz v0, :cond_b

    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->cancel()V

    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 196621
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    .line 196624
    :goto_10
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->cancelThread()V

    .line 196627
    return-void
.end method

.method public getFuture()Ljava/util/concurrent/Future;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mFuture:Ljava/util/concurrent/Future;

    .line 2
    return-object v0
.end method

.method public onLowSpeed()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262146
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 262149
    move-result v0

    .line 262150
    const-string v1, "onLowSpeed"

    .line 262152
    const-string v2, "PCDNChunkRunnableModule"

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262158
    const-string v3, "Run"

    .line 262160
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnRetryPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;

    .line 262165
    if-eqz v0, :cond_3c

    .line 262167
    const/4 v3, 0x0

    .line 262168
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;->canRetry(Z)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_3c

    .line 262174
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 262176
    if-eqz v0, :cond_3c

    .line 262178
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->switchToCdn()Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_3c

    .line 262184
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262186
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_37

    .line 262192
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262194
    const-string v3, "Run switch cdn"

    .line 262196
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    :cond_37
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 262201
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    .line 262204
    :cond_3c
    return-void
.end method

.method public onProgress(J)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->isPCDN()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnBandwidthSampler:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;

    .line 16973834
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->addPcdnSample(J)V

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkProgressManager:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;

    .line 16973839
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    .line 16973841
    iget v1, v1, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mIndex:I

    .line 16973843
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->onProgress(IJ)Z

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mIsStop:Z

    .line 196611
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mSingleResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    .line 196613
    if-eqz v0, :cond_b

    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->pause()V

    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 196621
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    .line 196624
    :goto_10
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->cancelThread()V

    .line 196627
    return-void
.end method

.method public run()V
    .registers 5

    .prologue
    .line 327680
    const/16 v0, 0xa

    .line 327682
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 327685
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327687
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327690
    move-result v0

    .line 327691
    const-string v1, "run"

    .line 327693
    const-string v2, "PCDNChunkRunnableModule"

    .line 327695
    if-eqz v0, :cond_18

    .line 327697
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327699
    const-string v3, "Run"

    .line 327701
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnBandwidthSampler:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;

    .line 327706
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->startSampling()V

    .line 327709
    :goto_1d
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->checkStop()Z

    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_32

    .line 327715
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkAllocater:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;

    .line 327717
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;->obtainPCDNChunk()Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    .line 327720
    move-result-object v0

    .line 327721
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    .line 327723
    if-nez v0, :cond_2e

    .line 327725
    return-void

    .line 327726
    :cond_2e
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->downloadChunk()V

    .line 327729
    goto :goto_1d

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327732
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_41

    .line 327738
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327740
    const-string v3, "Run End"

    .line 327742
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    :cond_41
    return-void
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mFuture:Ljava/util/concurrent/Future;

    .line 16777218
    return-void
.end method
