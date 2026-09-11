.class public Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private file:Ljava/io/File;

.field fos:Ljava/io/FileOutputStream;

.field private mFuture:Ljava/util/concurrent/Future;

.field private mHandle:J

.field private mHandleLock:Ljava/util/concurrent/locks/Lock;

.field public mIsRunning:Z

.field public mRequest:Lcom/ss/mediakit/downloader/AVMDLRequest;

.field private mResonseLock:Ljava/util/concurrent/locks/Lock;

.field private mResponse:Lcom/ss/mediakit/downloader/AVMDLResponse;

.field public mStep:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mStep:I

    .line 196614
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196619
    iput-object v0, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 196621
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196626
    iput-object v0, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    .line 196628
    return-void
.end method

.method private static native _notifyLoadInfo(JIJJLjava/lang/String;)V
.end method

.method private static native _onRecvData(J[BI)I
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->lambda$httOpen$3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->lambda$cancelResponse$1(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(J)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->lambda$setHandle$0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cancelResponse()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "AVMDLDownLoadTask"

    .line 262146
    :try_start_2
    iget-object v1, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    .line 262148
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262151
    iget-object v1, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mResponse:Lcom/ss/mediakit/downloader/AVMDLResponse;

    .line 262153
    if-eqz v1, :cond_22

    .line 262155
    const-string/jumbo v1, "start cancel response"

    .line 262157
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262163
    move-result-wide v1

    .line 262164
    iget-object v3, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mResponse:Lcom/ss/mediakit/downloader/AVMDLResponse;

    .line 262166
    invoke-virtual {v3}, Lcom/ss/mediakit/downloader/AVMDLResponse;->cancel()V

    .line 262169
    new-instance v3, Lcom/ss/mediakit/downloader/c;

    .line 262171
    invoke-direct {v3, v1, v2}, Lcom/ss/mediakit/downloader/c;-><init>(J)V

    .line 262174
    invoke-static {v0, v3}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_28

    .line 262177
    :cond_22
    iget-object v0, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    .line 262179
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262182
    return-void

    .line 262183
    :catchall_28
    move-exception v0

    .line 262184
    iget-object v1, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    .line 262186
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262189
    throw v0
.end method

.method public static synthetic d(IIIILjava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->lambda$httOpen$2(IIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(IJJ)Ljava/lang/String;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->lambda$notifyToNative$4(IJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$cancelResponse$1(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973832
    move-result-wide v2

    .line 16973833
    sub-long/2addr v2, p0

    .line 16973834
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    move-result-object p0

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    aput-object p0, v1, p1

    .line 16973841
    const-string p0, "end cancel cost time:%d"

    .line 16973843
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

.method private static synthetic lambda$httOpen$2(IIIILjava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 84148224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148229
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84148231
    const/4 v2, 0x4

    .line 84148232
    new-array v2, v2, [Ljava/lang/Object;

    .line 84148234
    const/4 v3, 0x0

    .line 84148235
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148238
    move-result-object p0

    .line 84148239
    aput-object p0, v2, v3

    .line 84148241
    const/4 p0, 0x1

    .line 84148242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148245
    move-result-object p1

    .line 84148246
    aput-object p1, v2, p0

    .line 84148248
    const/4 p0, 0x2

    .line 84148249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148252
    move-result-object p1

    .line 84148253
    aput-object p1, v2, p0

    .line 84148255
    const/4 p0, 0x3

    .line 84148256
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148259
    move-result-object p1

    .line 84148260
    aput-object p1, v2, p0

    .line 84148262
    const-string p0, "http open index:%d state:%d trycount:%d maxTry:%d"

    .line 84148264
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84148267
    move-result-object p0

    .line 84148268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148271
    const-string p0, " url:"

    .line 84148273
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148276
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148282
    move-result-object p0

    .line 84148283
    return-object p0
.end method

.method private static synthetic lambda$httOpen$3(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p0

    .line 16973834
    aput-object p0, v1, v2

    .line 16973836
    const-string p0, "set url state forbidden index:%d"

    .line 16973838
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method private static synthetic lambda$notifyToNative$4(IJJ)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50593794
    const/4 v1, 0x3

    .line 50593795
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593801
    move-result-object p0

    .line 50593802
    aput-object p0, v1, v2

    .line 50593804
    const/4 p0, 0x1

    .line 50593805
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593808
    move-result-object p1

    .line 50593809
    aput-object p1, v1, p0

    .line 50593811
    const/4 p0, 0x2

    .line 50593812
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593815
    move-result-object p1

    .line 50593816
    aput-object p1, v1, p0

    .line 50593818
    const-string p0, "notify type:%d code:%d param:%d "

    .line 50593820
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593823
    move-result-object p0

    .line 50593824
    return-object p0
.end method

.method private static synthetic lambda$setHandle$0(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973833
    move-result-object p0

    .line 16973834
    aput-object p0, v1, v2

    .line 16973836
    const-string p0, "set handle:%d"

    .line 16973838
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method private setHandle(J)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 16973826
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16973829
    iput-wide p1, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mHandle:J

    .line 16973831
    const-string v0, "AVMDLDownLoadTask"

    .line 16973833
    new-instance v1, Lcom/ss/mediakit/downloader/d;

    .line 16973835
    invoke-direct {v1, p1, p2}, Lcom/ss/mediakit/downloader/d;-><init>(J)V

    .line 16973838
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_17

    .line 16973841
    iget-object p1, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 16973843
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    iget-object p2, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 16973850
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973853
    throw p1
.end method

.method private setResponse(Lcom/ss/mediakit/downloader/AVMDLResponse;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    .line 16908290
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16908293
    iput-object p1, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mResponse:Lcom/ss/mediakit/downloader/AVMDLResponse;

    .line 16908295
    iget-object p1, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    .line 16908297
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16908300
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    invoke-direct {p0, v0, v1}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->setHandle(J)V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mIsRunning:Z

    .line 131080
    invoke-direct {p0}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->cancelResponse()V

    .line 131083
    return-void
.end method

.method public httOpen(Lcom/ss/mediakit/downloader/AVMDLRequest;)Lcom/ss/mediakit/downloader/AVMDLResponse;
    .registers 14

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string/jumbo v1, "start http open, url:"

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    iget-object v1, p1, Lcom/ss/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 17170441
    iget v2, p1, Lcom/ss/mediakit/downloader/AVMDLRequest;->mCurlUrlIndex:I

    .line 17170443
    aget-object v1, v1, v2

    .line 17170445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    const-string v1, "object:"

    .line 17170450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    const-string v1, "handle:"

    .line 17170458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    iget-wide v1, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mHandle:J

    .line 17170463
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v1, "AVMDLDownLoadTask"

    .line 17170472
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170475
    iget v0, p1, Lcom/ss/mediakit/downloader/AVMDLRequest;->mCurlUrlIndex:I

    .line 17170477
    const/4 v2, 0x0

    .line 17170478
    invoke-direct {p0, v2}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->setResponse(Lcom/ss/mediakit/downloader/AVMDLResponse;)V

    .line 17170481
    move v9, v0

    .line 17170482
    :cond_33
    const/4 v10, 0x1

    .line 17170483
    invoke-static {v10}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_52

    .line 17170489
    iget-object v3, p1, Lcom/ss/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    .line 17170491
    aget v5, v3, v9

    .line 17170493
    iget-object v3, p1, Lcom/ss/mediakit/downloader/AVMDLRequest;->mUrlErrCount:[I

    .line 17170495
    aget v6, v3, v9

    .line 17170497
    iget v7, p1, Lcom/ss/mediakit/downloader/AVMDLRequest;->mMaxTryCout:I

    .line 17170499
    iget-object v3, p1, Lcom/ss/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 17170501
    aget-object v8, v3, v9

    .line 17170503
    new-instance v11, Lcom/ss/mediakit/downloader/a;

    .line 17170505
    move-object v3, v11

    .line 17170506
    move v4, v9

    .line 17170507
    invoke-direct/range {v3 .. v8}, Lcom/ss/mediakit/downloader/a;-><init>(IIIILjava/lang/String;)V

    .line 17170510
    invoke-static {v1, v11}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17170513
    :cond_52
    iget-object v3, p1, Lcom/ss/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    .line 17170515
    aget v3, v3, v9

    .line 17170517
    const-string v4, "end http open"

    .line 17170519
    if-nez v3, :cond_cc

    .line 17170521
    iget v3, p1, Lcom/ss/mediakit/downloader/AVMDLRequest;->mMaxTryCout:I

    .line 17170523
    if-lez v3, :cond_64

    .line 17170525
    iget-object v5, p1, Lcom/ss/mediakit/downloader/AVMDLRequest;->mUrlErrCount:[I

    .line 17170527
    aget v5, v5, v9

    .line 17170529
    if-ge v5, v3, :cond_cc

    .line 17170531
    :cond_64
    :try_start_64
    invoke-static {p1, v9}, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;->excute(Lcom/ss/mediakit/downloader/AVMDLRequest;I)Lcom/ss/mediakit/downloader/AVMDLResponse;

    .line 17170534
    move-result-object v3
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_68} :catch_69

    .line 17170535
    goto :goto_8c

    .line 17170536
    :catch_69
    move-exception v3

    .line 17170537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v6, "io exception:"

    .line 17170541
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v3}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    const-string v3, "for url:"

    .line 17170553
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    iget-object v3, p1, Lcom/ss/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 17170558
    aget-object v3, v3, v9

    .line 17170560
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-static {v1, v3}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    move-object v3, v2

    .line 17170571
    :goto_8c
    if-eqz v3, :cond_ad

    .line 17170573
    invoke-virtual {v3}, Lcom/ss/mediakit/downloader/AVMDLResponse;->isOpenSuccessful()Z

    .line 17170576
    move-result v5

    .line 17170577
    if-eqz v5, :cond_ad

    .line 17170579
    const-string v0, "http open suc"

    .line 17170581
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    invoke-direct {p0, v3}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->setResponse(Lcom/ss/mediakit/downloader/AVMDLResponse;)V

    .line 17170587
    const/4 v6, 0x0

    .line 17170588
    iget v0, v3, Lcom/ss/mediakit/downloader/AVMDLResponse;->statusCode:I

    .line 17170590
    int-to-long v7, v0

    .line 17170591
    iget-wide v9, v3, Lcom/ss/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 17170593
    const/4 v11, 0x0

    .line 17170594
    move-object v5, p0

    .line 17170595
    invoke-virtual/range {v5 .. v11}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->notifyToNative(IJJLjava/lang/String;)V

    .line 17170598
    invoke-static {v1, v4}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    iput-object p1, v3, Lcom/ss/mediakit/downloader/AVMDLResponse;->request:Lcom/ss/mediakit/downloader/AVMDLRequest;

    .line 17170603
    return-object v3

    .line 17170604
    :cond_ad
    iget-object v5, p1, Lcom/ss/mediakit/downloader/AVMDLRequest;->mUrlErrCount:[I

    .line 17170606
    aget v6, v5, v9

    .line 17170608
    add-int/2addr v6, v10

    .line 17170609
    aput v6, v5, v9

    .line 17170611
    if-eqz v3, :cond_cc

    .line 17170613
    iget v3, v3, Lcom/ss/mediakit/downloader/AVMDLResponse;->statusCode:I

    .line 17170615
    const/16 v5, 0x190

    .line 17170617
    if-lt v3, v5, :cond_cc

    .line 17170619
    const/16 v5, 0x258

    .line 17170621
    if-ge v3, v5, :cond_cc

    .line 17170623
    iget-object v3, p1, Lcom/ss/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    .line 17170625
    aput v10, v3, v9

    .line 17170627
    new-instance v3, Lcom/ss/mediakit/downloader/b;

    .line 17170629
    invoke-direct {v3, v9}, Lcom/ss/mediakit/downloader/b;-><init>(I)V

    .line 17170632
    invoke-static {v1, v3}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17170635
    :cond_cc
    add-int/lit8 v9, v9, 0x1

    .line 17170637
    iget-object v3, p1, Lcom/ss/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 17170639
    array-length v3, v3

    .line 17170640
    rem-int/2addr v9, v3

    .line 17170641
    if-ne v9, v0, :cond_33

    .line 17170643
    invoke-static {v1, v4}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170646
    return-object v2
.end method

.method public httpRead(Lcom/ss/mediakit/downloader/AVMDLResponse;[B)Lcom/ss/mediakit/downloader/AVMDLResponse;
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Lcom/ss/mediakit/downloader/AVMDLResponse;->readData([B)I

    .line 33816579
    move-result v0

    .line 33816580
    if-lez v0, :cond_23

    .line 33816582
    :try_start_6
    iget-object v1, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 33816584
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33816587
    iget-wide v1, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mHandle:J

    .line 33816589
    const-wide/16 v3, 0x0

    .line 33816591
    cmp-long v5, v1, v3

    .line 33816593
    if-eqz v5, :cond_16

    .line 33816595
    invoke-static {v1, v2, p2, v0}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->_onRecvData(J[BI)I
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_1c

    .line 33816598
    :cond_16
    iget-object p2, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 33816600
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33816603
    goto :goto_23

    .line 33816604
    :catchall_1c
    move-exception p1

    .line 33816605
    iget-object p2, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 33816607
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33816610
    throw p1

    .line 33816611
    :cond_23
    :goto_23
    return-object p1
.end method

.method public notifyToNative(IJJLjava/lang/String;)V
    .registers 16

    .prologue
    .line 67371008
    new-instance v6, Lcom/ss/mediakit/downloader/e;

    .line 67371010
    move-object v0, v6

    .line 67371011
    move v1, p1

    .line 67371012
    move-wide v2, p2

    .line 67371013
    move-wide v4, p4

    .line 67371014
    invoke-direct/range {v0 .. v5}, Lcom/ss/mediakit/downloader/e;-><init>(IJJ)V

    .line 67371017
    const-string v0, "AVMDLDownLoadTask"

    .line 67371019
    invoke-static {v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 67371022
    :try_start_e
    iget-object v0, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 67371024
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67371027
    iget-wide v1, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mHandle:J

    .line 67371029
    const-wide/16 v3, 0x0

    .line 67371031
    cmp-long v0, v1, v3

    .line 67371033
    if-eqz v0, :cond_22

    .line 67371035
    move v3, p1

    .line 67371036
    move-wide v4, p2

    .line 67371037
    move-wide v6, p4

    .line 67371038
    move-object v8, p6

    .line 67371039
    invoke-static/range {v1 .. v8}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->_notifyLoadInfo(JIJJLjava/lang/String;)V
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_28

    .line 67371042
    :cond_22
    iget-object p1, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 67371044
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67371047
    return-void

    .line 67371048
    :catchall_28
    move-exception p1

    .line 67371049
    iget-object p2, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 67371051
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67371054
    throw p1
.end method

.method public open(JLjava/lang/Object;Ljava/lang/Object;III)I
    .registers 8

    .prologue
    .line 100925440
    const-wide/16 p4, 0x0

    .line 100925442
    const-string p6, "AVMDLDownLoadTask"

    .line 100925444
    cmp-long p7, p1, p4

    .line 100925446
    if-eqz p7, :cond_33

    .line 100925448
    if-nez p3, :cond_b

    .line 100925450
    goto :goto_33

    .line 100925451
    :cond_b
    check-cast p3, Lcom/ss/mediakit/downloader/AVMDLRequest;

    .line 100925453
    iget-object p4, p3, Lcom/ss/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 100925455
    if-eqz p4, :cond_2c

    .line 100925457
    array-length p4, p4

    .line 100925458
    if-nez p4, :cond_15

    .line 100925460
    goto :goto_2c

    .line 100925461
    :cond_15
    iput-object p3, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mRequest:Lcom/ss/mediakit/downloader/AVMDLRequest;

    .line 100925463
    invoke-direct {p0, p1, p2}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->setHandle(J)V

    .line 100925466
    const/4 p1, 0x0

    .line 100925467
    iput p1, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mStep:I

    .line 100925469
    const/4 p2, 0x1

    .line 100925470
    iput-boolean p2, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mIsRunning:Z

    .line 100925472
    new-instance p2, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask$1;

    .line 100925474
    invoke-direct {p2, p0}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask$1;-><init>(Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;)V

    .line 100925477
    invoke-static {p2}, Lcom/ss/mediakit/net/AVMDLThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100925480
    move-result-object p2

    .line 100925481
    iput-object p2, p0, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->mFuture:Ljava/util/concurrent/Future;

    .line 100925483
    return p1

    .line 100925484
    :cond_2c
    :goto_2c
    const-string p1, "no url err"

    .line 100925486
    invoke-static {p6, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925489
    const/4 p1, -0x2

    .line 100925490
    return p1

    .line 100925491
    :cond_33
    :goto_33
    const-string p1, "handle zero err"

    .line 100925493
    invoke-static {p6, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925496
    const/4 p1, -0x1

    .line 100925497
    return p1
.end method
