.class Lcom/ss/android/socialbase/downloader/segment/SegmentReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile changeSegment:Z

.field private volatile closed:Z

.field volatile connectEndTime:J

.field volatile connectStartTime:J

.field curHostIp:Ljava/lang/String;

.field curHostRealIp:Ljava/lang/String;

.field private curRetryCount:I

.field volatile curSegment:Lcom/ss/android/socialbase/downloader/segment/Segment;

.field private volatile curSegmentReadOffset:J

.field curUrl:Ljava/lang/String;

.field private final downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private final downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field private volatile endOffsetInConnection:J

.field private exited:Z

.field private failed:Z

.field private failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private failoverStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

.field private future:Ljava/util/concurrent/Future;

.field private final host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

.field private httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

.field private httpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

.field private httpsToHttpRetryUsed:Z

.field private lastConnectStartTime:J

.field private mCanSleep:Z

.field private final pool:Lcom/ss/android/socialbase/downloader/segment/IBufferPool;

.field private volatile readBytes:J

.field volatile readEndTime:J

.field volatile readStartTime:J

.field private volatile reconnect:Z

.field private retryCount:I

.field private retryStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

.field private segmentApplyRetryTimes:I

.field private volatile segmentNewEndOffset:J

.field private final setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

.field private startOffsetInConnection:J

.field private stenographer:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

.field private final succeedSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation
.end field

.field private switchUrlTimes:I

.field private thread:Ljava/lang/Thread;

.field private volatile threadDirty:Z

.field final threadIndex:I

.field urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3067

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;Lcom/ss/android/socialbase/downloader/segment/IBufferPool;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;I)V
    .registers 9

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    new-instance v0, Ljava/util/ArrayList;

    .line 100925445
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100925448
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->succeedSegments:Ljava/util/List;

    .line 100925450
    const-wide/16 v0, -0x1

    .line 100925452
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    .line 100925454
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 100925456
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 100925458
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 100925460
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->pool:Lcom/ss/android/socialbase/downloader/segment/IBufferPool;

    .line 100925462
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 100925465
    move-result p1

    .line 100925466
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 100925469
    move-result-object p1

    .line 100925470
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 100925472
    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 100925474
    iput p6, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 100925476
    new-instance p1, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

    .line 100925478
    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 100925481
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->retryStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

    .line 100925483
    new-instance p1, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 100925485
    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 100925488
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failoverStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 100925490
    return-void
.end method

.method private checkCanUseHttpsToHttpRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isHttpsError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v0

    .line 17039368
    :cond_8
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 17039370
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->url:Ljava/lang/String;

    .line 17039372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_30

    .line 17039378
    const-string v1, "https"

    .line 17039380
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039386
    goto :goto_30

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039389
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_24

    .line 17039395
    return v0

    .line 17039396
    :cond_24
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpsToHttpRetryUsed:Z

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039400
    return v0

    .line 17039401
    :cond_29
    const/4 p1, 0x1

    .line 17039402
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpsToHttpRetryUsed:Z

    .line 17039404
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->resetRetryTimes()V

    .line 17039407
    return p1

    .line 17039408
    :cond_30
    :goto_30
    return v0
.end method

.method private closeConnection()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "Thread: "

    .line 262146
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 262148
    if-eqz v1, :cond_2d

    .line 262150
    :try_start_6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262153
    move-result v2

    .line 262154
    if-eqz v2, :cond_27

    .line 262156
    const-string v2, "SegmentReader"

    .line 262158
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262160
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 262163
    move-result v3

    .line 262164
    const-string v4, "closeConnection"

    .line 262166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262168
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 262173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v2, v3, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262183
    :cond_27
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    .line 262186
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->cancel()V
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_2d

    .line 262189
    :catchall_2d
    :cond_2d
    return-void
.end method

.method private createConnection(Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const-string v2, "https"

    .line 17301510
    const-string v3, "createConn"

    .line 17301512
    const-string v4, "createConn, "

    .line 17301514
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301517
    move-result-wide v6

    .line 17301518
    const-wide/16 v8, 0x0

    .line 17301520
    iput-wide v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectEndTime:J

    .line 17301522
    iput-wide v6, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectStartTime:J

    .line 17301524
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 17301527
    move-result-wide v10

    .line 17301528
    iput-wide v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->startOffsetInConnection:J

    .line 17301530
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    .line 17301533
    move-result-wide v10

    .line 17301534
    iput-wide v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->endOffsetInConnection:J

    .line 17301536
    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->endOffsetInConnection:J
    :try_end_22
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_22} :catch_1ea
    .catchall {:try_start_a .. :try_end_22} :catchall_1d2

    .line 17301538
    cmp-long v12, v10, v8

    .line 17301540
    if-lez v12, :cond_4e

    .line 17301542
    :try_start_26
    iget-wide v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->startOffsetInConnection:J

    .line 17301544
    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->endOffsetInConnection:J

    .line 17301546
    cmp-long v12, v8, v10

    .line 17301548
    if-gtz v12, :cond_2f

    .line 17301550
    goto :goto_4e

    .line 17301551
    :cond_2f
    new-instance v2, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    .line 17301553
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301555
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301558
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301561
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301564
    move-result-object v0

    .line 17301565
    const/4 v4, 0x6

    .line 17301566
    invoke-direct {v2, v4, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    .line 17301569
    throw v2
    :try_end_42
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_26 .. :try_end_42} :catch_48
    .catchall {:try_start_26 .. :try_end_42} :catchall_42

    .line 17301570
    :catchall_42
    move-exception v0

    .line 17301571
    move-object v2, v0

    .line 17301572
    const/4 v5, 0x0

    .line 17301573
    const/4 v8, 0x0

    .line 17301574
    goto/16 :goto_1d7

    .line 17301576
    :catch_48
    move-exception v0

    .line 17301577
    move-object v2, v0

    .line 17301578
    const/4 v5, 0x0

    .line 17301579
    const/4 v8, 0x0

    .line 17301580
    goto/16 :goto_1ef

    .line 17301582
    :cond_4e
    :goto_4e
    :try_start_4e
    new-instance v4, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

    .line 17301584
    invoke-direct {v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;-><init>()V

    .line 17301587
    iput-object v4, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->stenographer:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

    .line 17301589
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17301591
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    .line 17301594
    move-result-object v8

    .line 17301595
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17301597
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    .line 17301600
    move-result-object v9

    .line 17301601
    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->startOffsetInConnection:J

    .line 17301603
    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->endOffsetInConnection:J

    .line 17301605
    invoke-static/range {v8 .. v13}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->addRangeHeader(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;

    .line 17301608
    move-result-object v4

    .line 17301609
    new-instance v8, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17301611
    const-string v9, "Segment-Index"

    .line 17301613
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getIndex()I

    .line 17301616
    move-result v10

    .line 17301617
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301620
    move-result-object v10

    .line 17301621
    invoke-direct {v8, v9, v10}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301624
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301627
    new-instance v8, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17301629
    const-string v9, "Thread-Index"

    .line 17301631
    iget v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 17301633
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301636
    move-result-object v10

    .line 17301637
    invoke-direct {v8, v9, v10}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301640
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301643
    new-instance v8, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17301645
    const-string v9, "extra_download_id"

    .line 17301647
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17301649
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17301652
    move-result v10

    .line 17301653
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301656
    move-result-object v10

    .line 17301657
    invoke-direct {v8, v9, v10}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301660
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301663
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17301665
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17301667
    invoke-static {v8, v4, v9}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->addTTNetParam(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17301670
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failoverStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17301672
    invoke-virtual {v8, v4}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->handleHeader(Ljava/util/List;)V

    .line 17301675
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 17301677
    iget-object v8, v8, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->url:Ljava/lang/String;
    :try_end_af
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_4e .. :try_end_af} :catch_1ea
    .catchall {:try_start_4e .. :try_end_af} :catchall_1d2

    .line 17301679
    :try_start_af
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpsToHttpRetryUsed:Z
    :try_end_b1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_af .. :try_end_b1} :catch_1ce
    .catchall {:try_start_af .. :try_end_b1} :catchall_1ca

    .line 17301681
    if-eqz v9, :cond_d0

    .line 17301683
    :try_start_b3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301686
    move-result v9

    .line 17301687
    if-nez v9, :cond_d0

    .line 17301689
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301692
    move-result v9

    .line 17301693
    if-eqz v9, :cond_d0

    .line 17301695
    const-string v9, "http"

    .line 17301697
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301700
    move-result-object v8
    :try_end_c5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b3 .. :try_end_c5} :catch_cb
    .catchall {:try_start_b3 .. :try_end_c5} :catchall_c6

    .line 17301701
    goto :goto_d0

    .line 17301702
    :catchall_c6
    move-exception v0

    .line 17301703
    move-object v2, v0

    .line 17301704
    const/4 v5, 0x0

    .line 17301705
    goto/16 :goto_1d7

    .line 17301707
    :catch_cb
    move-exception v0

    .line 17301708
    move-object v2, v0

    .line 17301709
    const/4 v5, 0x0

    .line 17301710
    goto/16 :goto_1ef

    .line 17301712
    :cond_d0
    :goto_d0
    :try_start_d0
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 17301714
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->ip:Ljava/lang/String;

    .line 17301716
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17301719
    move-result v9
    :try_end_d8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_d0 .. :try_end_d8} :catch_1ce
    .catchall {:try_start_d0 .. :try_end_d8} :catchall_1ca

    .line 17301720
    const-string v10, ", threadIndex = "

    .line 17301722
    const-string v11, ", ip = "

    .line 17301724
    const-string v12, "createConnection"

    .line 17301726
    const-string v13, "SegmentReader"

    .line 17301728
    const-string v15, "Url = "

    .line 17301730
    if-eqz v9, :cond_10f

    .line 17301732
    :try_start_e4
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17301734
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17301737
    move-result v9

    .line 17301738
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301740
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301743
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301746
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301749
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301752
    const-string v5, ", segment = "

    .line 17301754
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301760
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301763
    iget v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 17301765
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301768
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301771
    move-result-object v0

    .line 17301772
    invoke-static {v13, v9, v12, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_10f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_e4 .. :try_end_10f} :catch_cb
    .catchall {:try_start_e4 .. :try_end_10f} :catchall_c6

    .line 17301775
    :cond_10f
    :try_start_10f
    iput-object v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curUrl:Ljava/lang/String;

    .line 17301777
    iput-object v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostIp:Ljava/lang/String;

    .line 17301779
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17301781
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    .line 17301784
    move-result v14

    .line 17301785
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17301787
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    .line 17301790
    move-result v0

    .line 17301791
    const/16 v19, 0x0

    .line 17301793
    move-object v5, v12

    .line 17301794
    move-object v9, v13

    .line 17301795
    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->lastConnectStartTime:J
    :try_end_125
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_10f .. :try_end_125} :catch_1ce
    .catchall {:try_start_10f .. :try_end_125} :catchall_1ca

    .line 17301797
    sub-long/2addr v6, v12

    .line 17301798
    const-wide/16 v12, 0xbb8

    .line 17301800
    cmp-long v16, v6, v12

    .line 17301802
    if-lez v16, :cond_13a

    .line 17301804
    :try_start_12c
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17301806
    const-string v7, "monitor_download_connect"

    .line 17301808
    invoke-virtual {v6, v7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17301811
    move-result v6
    :try_end_134
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_12c .. :try_end_134} :catch_cb
    .catchall {:try_start_12c .. :try_end_134} :catchall_c6

    .line 17301812
    if-lez v6, :cond_13a

    .line 17301814
    const/4 v6, 0x1

    .line 17301815
    const/16 v20, 0x1

    .line 17301817
    goto :goto_13d

    .line 17301818
    :cond_13a
    const/4 v6, 0x0

    .line 17301819
    const/16 v20, 0x0

    .line 17301821
    :goto_13d
    :try_start_13d
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17301823
    move-object v7, v15

    .line 17301824
    move v15, v0

    .line 17301825
    move-object/from16 v16, v8

    .line 17301827
    move-object/from16 v17, v2

    .line 17301829
    move-object/from16 v18, v4

    .line 17301831
    move-object/from16 v21, v6

    .line 17301833
    invoke-static/range {v14 .. v21}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadWithConnection(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 17301836
    move-result-object v4
    :try_end_14d
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13d .. :try_end_14d} :catch_1ce
    .catchall {:try_start_13d .. :try_end_14d} :catchall_1ca

    .line 17301837
    if-eqz v4, :cond_1bb

    .line 17301839
    :try_start_14f
    iput-object v4, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 17301841
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 17301843
    invoke-direct {v0, v8, v4}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)V

    .line 17301846
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 17301848
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    .line 17301850
    if-nez v0, :cond_1ad

    .line 17301852
    instance-of v0, v4, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 17301854
    if-eqz v0, :cond_169

    .line 17301856
    move-object v0, v4

    .line 17301857
    check-cast v0, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 17301859
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getHostIp()Ljava/lang/String;

    .line 17301862
    move-result-object v0

    .line 17301863
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostRealIp:Ljava/lang/String;

    .line 17301865
    :cond_169
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17301868
    move-result v0

    .line 17301869
    if-eqz v0, :cond_19c

    .line 17301871
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17301873
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17301876
    move-result v0

    .line 17301877
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301879
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301882
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301885
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301888
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301891
    const-string v2, ", hostRealIp = "

    .line 17301893
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301896
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostRealIp:Ljava/lang/String;

    .line 17301898
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301901
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301904
    iget v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 17301906
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301909
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301912
    move-result-object v2

    .line 17301913
    invoke-static {v9, v0, v5, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_19c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_14f .. :try_end_19c} :catch_1b7
    .catchall {:try_start_14f .. :try_end_19c} :catchall_1b3

    .line 17301916
    :cond_19c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301919
    move-result-wide v2

    .line 17301920
    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectEndTime:J

    .line 17301922
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301924
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getCdnListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;

    .line 17301927
    move-result-object v0

    .line 17301928
    const/4 v2, 0x0

    .line 17301929
    invoke-static {v8, v4, v2, v0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadCDN(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;)V

    .line 17301932
    goto :goto_1e9

    .line 17301933
    :cond_1ad
    :try_start_1ad
    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    .line 17301935
    invoke-direct {v0, v3}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    .line 17301938
    throw v0

    .line 17301939
    :catchall_1b3
    move-exception v0

    .line 17301940
    move-object v2, v0

    .line 17301941
    move-object v5, v4

    .line 17301942
    goto :goto_1d7

    .line 17301943
    :catch_1b7
    move-exception v0

    .line 17301944
    move-object v2, v0

    .line 17301945
    move-object v5, v4

    .line 17301946
    goto :goto_1ef

    .line 17301947
    :cond_1bb
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17301949
    new-instance v2, Ljava/io/IOException;

    .line 17301951
    const-string v5, "download can\'t continue, chunk connection is null"

    .line 17301953
    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17301956
    const/16 v5, 0x3fe

    .line 17301958
    invoke-direct {v0, v5, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 17301961
    throw v0
    :try_end_1ca
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1ad .. :try_end_1ca} :catch_1b7
    .catchall {:try_start_1ad .. :try_end_1ca} :catchall_1b3

    .line 17301962
    :catchall_1ca
    move-exception v0

    .line 17301963
    const/4 v2, 0x0

    .line 17301964
    move-object v5, v2

    .line 17301965
    goto :goto_1d6

    .line 17301966
    :catch_1ce
    move-exception v0

    .line 17301967
    const/4 v2, 0x0

    .line 17301968
    move-object v5, v2

    .line 17301969
    goto :goto_1ee

    .line 17301970
    :catchall_1d2
    move-exception v0

    .line 17301971
    const/4 v2, 0x0

    .line 17301972
    move-object v5, v2

    .line 17301973
    move-object v8, v5

    .line 17301974
    :goto_1d6
    move-object v2, v0

    .line 17301975
    :goto_1d7
    :try_start_1d7
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1da
    .catchall {:try_start_1d7 .. :try_end_1da} :catchall_1f0

    .line 17301978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301981
    move-result-wide v3

    .line 17301982
    iput-wide v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectEndTime:J

    .line 17301984
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17301986
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getCdnListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;

    .line 17301989
    move-result-object v0

    .line 17301990
    invoke-static {v8, v5, v2, v0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadCDN(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;)V

    .line 17301993
    :goto_1e9
    return-void

    .line 17301994
    :catch_1ea
    move-exception v0

    .line 17301995
    const/4 v2, 0x0

    .line 17301996
    move-object v5, v2

    .line 17301997
    move-object v8, v5

    .line 17301998
    :goto_1ee
    move-object v2, v0

    .line 17301999
    :goto_1ef
    :try_start_1ef
    throw v2
    :try_end_1f0
    .catchall {:try_start_1ef .. :try_end_1f0} :catchall_1f0

    .line 17302000
    :catchall_1f0
    move-exception v0

    .line 17302001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302004
    move-result-wide v3

    .line 17302005
    iput-wide v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectEndTime:J

    .line 17302007
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17302009
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getCdnListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;

    .line 17302012
    move-result-object v3

    .line 17302013
    invoke-static {v8, v5, v2, v3}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadCDN(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;)V

    .line 17302016
    throw v0
.end method

.method private doConnect(Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->createConnection(Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    .line 16973827
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 16973829
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 16973831
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 16973833
    invoke-interface {v0, p0, p1, v1, v2}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->onSegmentConnected(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;Lcom/ss/android/socialbase/downloader/model/HttpResponse;)V

    .line 16973836
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 16973838
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->recordSucceed()V

    .line 16973841
    return-void
.end method

.method private download(Lcom/ss/android/socialbase/downloader/segment/Segment;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "download"

    .line 17170434
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->initParams()V

    .line 17170437
    :goto_5
    :try_start_5
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->doConnect(Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    .line 17170440
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->loopAndRead(Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException; {:try_start_5 .. :try_end_b} :catch_8d
    .catchall {:try_start_5 .. :try_end_b} :catchall_10

    .line 17170443
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->releaseDownload()V

    .line 17170446
    const/4 p1, 0x1

    .line 17170447
    return p1

    .line 17170448
    :catchall_10
    move-exception v1

    .line 17170449
    :try_start_11
    const-string v2, "SegmentReader"

    .line 17170451
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170453
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170456
    move-result v3

    .line 17170457
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170459
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170462
    const-string v5, "e = "

    .line 17170464
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170470
    const-string v5, ", threadIndex = "

    .line 17170472
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    iget v5, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 17170477
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v5, ", reconnect = "

    .line 17170482
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    iget-boolean v5, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z

    .line 17170487
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170490
    const-string v5, ", closed = "

    .line 17170492
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    iget-boolean v5, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    .line 17170497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-static {v2, v3, v0, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170507
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z
    :try_end_4d
    .catchall {:try_start_11 .. :try_end_4d} :catchall_91

    .line 17170509
    const/4 v3, 0x0

    .line 17170510
    if-eqz v2, :cond_54

    .line 17170512
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->releaseDownload()V

    .line 17170515
    return v3

    .line 17170516
    :cond_54
    :try_start_54
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z

    .line 17170518
    if-eqz v2, :cond_73

    .line 17170520
    iput-boolean v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_91

    .line 17170522
    :try_start_5a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    .line 17170525
    goto :goto_62

    .line 17170526
    :catchall_5e
    move-exception v1

    .line 17170527
    :try_start_5f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170530
    :goto_62
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->changeSegment:Z
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_91

    .line 17170532
    if-nez v1, :cond_6a

    .line 17170534
    :goto_66
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->releaseDownload()V

    .line 17170537
    goto :goto_5

    .line 17170538
    :cond_6a
    :try_start_6a
    iput-boolean v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->changeSegment:Z

    .line 17170540
    new-instance p1, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    .line 17170542
    const/4 v1, 0x5

    .line 17170543
    invoke-direct {p1, v1, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    .line 17170546
    throw p1

    .line 17170547
    :cond_73
    instance-of v2, v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17170549
    if-eqz v2, :cond_7a

    .line 17170551
    check-cast v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;
    :try_end_79
    .catchall {:try_start_6a .. :try_end_79} :catchall_91

    .line 17170553
    goto :goto_80

    .line 17170554
    :cond_7a
    :try_start_7a
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7d
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7a .. :try_end_7d} :catch_7f
    .catchall {:try_start_7a .. :try_end_7d} :catchall_91

    .line 17170557
    const/4 v1, 0x0

    .line 17170558
    goto :goto_80

    .line 17170559
    :catch_7f
    move-exception v1

    .line 17170560
    :goto_80
    if-eqz v1, :cond_89

    .line 17170562
    :try_start_82
    invoke-direct {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->handleFailedAndCheckRetry(Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 17170565
    move-result v1
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_91

    .line 17170566
    if-eqz v1, :cond_89

    .line 17170568
    goto :goto_66

    .line 17170569
    :cond_89
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->releaseDownload()V

    .line 17170572
    return v3

    .line 17170573
    :catch_8d
    move-exception p1

    .line 17170574
    :try_start_8e
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17170576
    throw p1
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_91

    .line 17170577
    :catchall_91
    move-exception p1

    .line 17170578
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->releaseDownload()V

    .line 17170581
    throw p1
.end method

.method private handleFailedAndCheckRetry(Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947650
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33947653
    move-result v0

    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v2, "Exception = "

    .line 33947658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    const-string v2, ", curRetryCount = "

    .line 33947666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    iget v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curRetryCount:I

    .line 33947671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947674
    const-string v2, ", retryCount = "

    .line 33947676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    iget v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->retryCount:I

    .line 33947681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    move-result-object v1

    .line 33947688
    const-string v2, "SegmentReader"

    .line 33947690
    const-string v3, "handleFailedAndCheckRetry"

    .line 33947692
    invoke-static {v2, v0, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33947695
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 33947697
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 33947699
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->recordFailed()V

    .line 33947702
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 33947704
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 33947706
    iget v6, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curRetryCount:I

    .line 33947708
    iget v7, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->retryCount:I

    .line 33947710
    move-object v2, p0

    .line 33947711
    move-object v4, p1

    .line 33947712
    move-object v5, p2

    .line 33947713
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->onSegmentRetry(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/exception/BaseException;II)Z

    .line 33947716
    move-result v0

    .line 33947717
    const/4 v1, 0x0

    .line 33947718
    if-nez v0, :cond_49

    .line 33947720
    return v1

    .line 33947721
    :cond_49
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curRetryCount:I

    .line 33947723
    iget v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->retryCount:I

    .line 33947725
    const/4 v3, 0x1

    .line 33947726
    if-ge v0, v2, :cond_54

    .line 33947728
    add-int/2addr v0, v3

    .line 33947729
    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curRetryCount:I

    .line 33947731
    return v3

    .line 33947732
    :cond_54
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failoverStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 33947734
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->handleError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33947737
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->retryStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

    .line 33947739
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->canRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 33947742
    move-result v0

    .line 33947743
    if-eqz v0, :cond_72

    .line 33947745
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->retryStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

    .line 33947747
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->doRetry()V

    .line 33947750
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947752
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->retryStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

    .line 33947754
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->getTotalRetryCount()I

    .line 33947757
    move-result p2

    .line 33947758
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurNetworkRetryCount(I)V

    .line 33947761
    return v3

    .line 33947762
    :cond_72
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->checkCanUseHttpsToHttpRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_79

    .line 33947768
    return v3

    .line 33947769
    :cond_79
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 33947771
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 33947773
    invoke-interface {v0, p0, v2, p1, p2}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->onSegmentFailed(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33947776
    return v1
.end method

.method private initParams()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpsToHttpRetryUsed:Z

    .line 65539
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->resetRetryTimes()V

    .line 65542
    return-void
.end method

.method private loopAndRead(Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    .registers 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v2, p1

    .line 17367044
    const-string/jumbo v0, "the content-length is 0, contentLength = "

    .line 17367046
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->pool:Lcom/ss/android/socialbase/downloader/segment/IBufferPool;

    .line 17367048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367051
    move-result-wide v4

    .line 17367052
    iput-wide v4, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    .line 17367054
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 17367057
    move-result-wide v4

    .line 17367058
    const/4 v7, 0x1

    .line 17367059
    const/4 v8, 0x0

    .line 17367060
    :try_start_15
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 17367062
    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->getInputStream()Ljava/io/InputStream;

    .line 17367065
    move-result-object v10
    :try_end_1b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_15 .. :try_end_1b} :catch_40b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_35f

    .line 17367066
    if-eqz v10, :cond_34a

    .line 17367068
    :try_start_1d
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 17367070
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentLength()J

    .line 17367073
    move-result-wide v11

    .line 17367074
    const-wide/16 v13, 0x0

    .line 17367076
    cmp-long v15, v11, v13

    .line 17367078
    if-eqz v15, :cond_323

    .line 17367080
    invoke-direct {v1, v3, v10}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->probeFirstBuffer(Lcom/ss/android/socialbase/downloader/segment/IBufferPool;Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 17367083
    move-result-object v9
    :try_end_2d
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1d .. :try_end_2d} :catch_341
    .catchall {:try_start_1d .. :try_end_2d} :catchall_339

    .line 17367084
    :try_start_2d
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z

    .line 17367086
    if-nez v0, :cond_306

    .line 17367088
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    .line 17367090
    if-nez v0, :cond_306

    .line 17367092
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->retryStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

    .line 17367094
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->reset()V

    .line 17367097
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 17367099
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->applySegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    .line 17367102
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 17367104
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->createOutput(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)Lcom/ss/android/socialbase/downloader/segment/IOutput;

    .line 17367107
    move-result-object v6
    :try_end_45
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2d .. :try_end_45} :catch_31b
    .catchall {:try_start_2d .. :try_end_45} :catchall_314

    .line 17367108
    :try_start_45
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    .line 17367111
    move-result-wide v18

    .line 17367112
    const-wide v20, 0x7fffffffffffffffL

    .line 17367117
    const-wide/16 v22, 0x1

    .line 17367119
    cmp-long v0, v18, v13

    .line 17367121
    if-lez v0, :cond_55

    .line 17367123
    goto :goto_5d

    .line 17367124
    :cond_55
    if-lez v15, :cond_5b

    .line 17367126
    add-long/2addr v11, v4

    .line 17367127
    sub-long v18, v11, v22

    .line 17367129
    goto :goto_5d

    .line 17367130
    :cond_5b
    move-wide/from16 v18, v20

    .line 17367132
    :goto_5d
    iget v0, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I
    :try_end_5f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_45 .. :try_end_5f} :catch_2ff
    .catchall {:try_start_45 .. :try_end_5f} :catchall_2f8

    .line 17367134
    int-to-long v11, v0

    .line 17367135
    add-long v13, v4, v11

    .line 17367137
    cmp-long v15, v13, v18

    .line 17367139
    if-lez v15, :cond_e3

    .line 17367141
    add-long v18, v18, v22

    .line 17367143
    cmp-long v15, v13, v18

    .line 17367145
    if-lez v15, :cond_79

    .line 17367147
    sub-long v20, v13, v18

    .line 17367149
    sub-long v11, v11, v20

    .line 17367151
    long-to-int v12, v11

    .line 17367152
    if-lez v12, :cond_79

    .line 17367154
    if-ge v12, v0, :cond_79

    .line 17367156
    :try_start_75
    iput v12, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    .line 17367158
    move-wide/from16 v13, v18

    .line 17367160
    :cond_79
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    .line 17367162
    invoke-interface {v6, v9}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    :try_end_7e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_75 .. :try_end_7e} :catch_2f3
    .catchall {:try_start_75 .. :try_end_7e} :catchall_2ee

    .line 17367165
    new-array v0, v7, [Ljava/io/Closeable;

    .line 17367167
    aput-object v10, v0, v8

    .line 17367169
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17367172
    :try_start_85
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->obtain()Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 17367175
    move-result-object v0
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_94

    .line 17367176
    const/4 v9, -0x1

    .line 17367177
    :try_start_8a
    iput v9, v0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    .line 17367179
    invoke-interface {v6, v0}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_91

    .line 17367182
    :goto_8f
    const/4 v9, 0x0

    .line 17367183
    goto :goto_96

    .line 17367184
    :catchall_91
    nop

    .line 17367185
    move-object v9, v0

    .line 17367186
    goto :goto_96

    .line 17367187
    :catchall_94
    nop

    .line 17367188
    goto :goto_8f

    .line 17367189
    :goto_96
    if-eqz v9, :cond_9b

    .line 17367191
    invoke-interface {v3, v9}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    .line 17367194
    :cond_9b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367197
    move-result-wide v9

    .line 17367198
    iput-wide v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readEndTime:J

    .line 17367200
    cmp-long v0, v13, v4

    .line 17367202
    if-lez v0, :cond_dd

    .line 17367204
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17367206
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17367208
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curUrl:Ljava/lang/String;

    .line 17367210
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostIp:Ljava/lang/String;

    .line 17367212
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostRealIp:Ljava/lang/String;

    .line 17367214
    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    .line 17367216
    if-nez v10, :cond_bb

    .line 17367218
    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z

    .line 17367220
    if-eqz v10, :cond_b8

    .line 17367222
    goto :goto_bb

    .line 17367223
    :cond_b8
    const/16 v20, 0x0

    .line 17367225
    goto :goto_bd

    .line 17367226
    :cond_bb
    :goto_bb
    const/16 v20, 0x1

    .line 17367228
    :goto_bd
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 17367230
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17367232
    sub-long v23, v13, v4

    .line 17367234
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17367236
    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readEndTime:J

    .line 17367238
    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    .line 17367240
    sub-long/2addr v10, v12

    .line 17367241
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17367244
    move-result-wide v25

    .line 17367245
    move-object/from16 v16, v0

    .line 17367247
    move-object/from16 v17, v3

    .line 17367249
    move-object/from16 v18, v6

    .line 17367251
    move-object/from16 v19, v9

    .line 17367253
    move-object/from16 v21, v7

    .line 17367255
    move-object/from16 v22, v8

    .line 17367257
    invoke-static/range {v15 .. v26}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSegmentIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    .line 17367260
    :cond_dd
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 17367262
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->unApplySegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    .line 17367265
    return-void

    .line 17367266
    :cond_e3
    :try_start_e3
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    .line 17367268
    invoke-interface {v6, v9}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    :try_end_e8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_e3 .. :try_end_e8} :catch_2f3
    .catchall {:try_start_e3 .. :try_end_e8} :catchall_2ee

    .line 17367271
    move-wide/from16 v11, v18

    .line 17367273
    :goto_ea
    :try_start_ea
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadDirty:Z
    :try_end_ec
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_ea .. :try_end_ec} :catch_2ea
    .catchall {:try_start_ea .. :try_end_ec} :catchall_2e6

    .line 17367275
    if-eqz v0, :cond_1a9

    .line 17367277
    :try_start_ee
    monitor-enter p0
    :try_end_ef
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_ee .. :try_end_ef} :catch_1a4
    .catchall {:try_start_ee .. :try_end_ef} :catchall_19f

    .line 17367278
    :try_start_ef
    iput-boolean v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadDirty:Z

    .line 17367280
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z

    .line 17367282
    if-nez v0, :cond_18e

    .line 17367284
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    .line 17367286
    if-nez v0, :cond_18e

    .line 17367288
    monitor-exit p0
    :try_end_fa
    .catchall {:try_start_ef .. :try_end_fa} :catchall_198

    .line 17367289
    :try_start_fa
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 17367291
    monitor-enter v9
    :try_end_fd
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_fa .. :try_end_fd} :catch_1a4
    .catchall {:try_start_fa .. :try_end_fd} :catchall_19f

    .line 17367292
    :try_start_fd
    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->segmentNewEndOffset:J

    .line 17367294
    const-wide/16 v24, 0x0

    .line 17367296
    cmp-long v0, v7, v24

    .line 17367298
    if-eqz v0, :cond_183

    .line 17367300
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17367303
    move-result v0

    .line 17367304
    if-eqz v0, :cond_13e

    .line 17367306
    const-string v0, "SegmentReader"

    .line 17367308
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17367310
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17367313
    move-result v7

    .line 17367314
    const-string v8, "loopAndRead"

    .line 17367316
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367318
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11a
    .catchall {:try_start_fd .. :try_end_11a} :catchall_187

    .line 17367321
    move-wide/from16 v26, v4

    .line 17367323
    :try_start_11c
    const-string v4, "Change readEnd = "

    .line 17367325
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367328
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367331
    const-string v4, ", segmentNewEndOffset = "

    .line 17367333
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367336
    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->segmentNewEndOffset:J

    .line 17367338
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367341
    const-string v4, ", segment = "

    .line 17367343
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367346
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367349
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367352
    move-result-object v4

    .line 17367353
    invoke-static {v0, v7, v8, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17367356
    goto :goto_140

    .line 17367357
    :cond_13e
    move-wide/from16 v26, v4

    .line 17367359
    :goto_140
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->refreshSegmentEndOffset()J

    .line 17367362
    move-result-wide v11

    .line 17367363
    cmp-long v0, v13, v11

    .line 17367365
    if-lez v0, :cond_180

    .line 17367367
    add-long v4, v11, v22

    .line 17367369
    sub-long v7, v13, v4

    .line 17367371
    const-wide/16 v22, 0x0

    .line 17367373
    cmp-long v0, v7, v22

    .line 17367375
    if-lez v0, :cond_173

    .line 17367377
    const-string v0, "SegmentReader"

    .line 17367379
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17367381
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17367384
    move-result v15

    .line 17367385
    move-wide/from16 v28, v11

    .line 17367387
    const-string v11, "loopAndRead"

    .line 17367389
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367391
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367394
    const-string v2, "redundant: "

    .line 17367396
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367399
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367402
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367405
    move-result-object v2

    .line 17367406
    invoke-static {v0, v15, v11, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_172
    .catchall {:try_start_11c .. :try_end_172} :catchall_18c

    .line 17367409
    goto :goto_175

    .line 17367410
    :cond_173
    move-wide/from16 v28, v11

    .line 17367412
    :goto_175
    :try_start_175
    iput-wide v4, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    .line 17367414
    monitor-exit v9
    :try_end_178
    .catchall {:try_start_175 .. :try_end_178} :catchall_17d

    .line 17367415
    move-wide v13, v4

    .line 17367416
    move-wide/from16 v11, v28

    .line 17367418
    goto/16 :goto_215

    .line 17367420
    :catchall_17d
    move-exception v0

    .line 17367421
    move-wide v13, v4

    .line 17367422
    goto :goto_18a

    .line 17367423
    :cond_180
    move-wide/from16 v28, v11

    .line 17367425
    goto :goto_185

    .line 17367426
    :cond_183
    move-wide/from16 v26, v4

    .line 17367428
    :goto_185
    :try_start_185
    monitor-exit v9

    .line 17367429
    goto :goto_1ab

    .line 17367430
    :catchall_187
    move-exception v0

    .line 17367431
    move-wide/from16 v26, v4

    .line 17367433
    :goto_18a
    monitor-exit v9
    :try_end_18b
    .catchall {:try_start_185 .. :try_end_18b} :catchall_18c

    .line 17367434
    :try_start_18b
    throw v0
    :try_end_18c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_18b .. :try_end_18c} :catch_2e1
    .catchall {:try_start_18b .. :try_end_18c} :catchall_2dc

    .line 17367435
    :catchall_18c
    move-exception v0

    .line 17367436
    goto :goto_18a

    .line 17367437
    :cond_18e
    move-wide/from16 v26, v4

    .line 17367439
    :try_start_190
    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    .line 17367441
    const-string v2, "loopAndRead"

    .line 17367443
    invoke-direct {v0, v2}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    .line 17367446
    throw v0

    .line 17367447
    :catchall_198
    move-exception v0

    .line 17367448
    move-wide/from16 v26, v4

    .line 17367450
    :goto_19b
    monitor-exit p0
    :try_end_19c
    .catchall {:try_start_190 .. :try_end_19c} :catchall_19d

    .line 17367451
    :try_start_19c
    throw v0

    .line 17367452
    :catchall_19d
    move-exception v0

    .line 17367453
    goto :goto_19b

    .line 17367454
    :catchall_19f
    move-exception v0

    .line 17367455
    move-wide/from16 v26, v4

    .line 17367457
    goto/16 :goto_2dd

    .line 17367459
    :catch_1a4
    move-exception v0

    .line 17367460
    move-wide/from16 v26, v4

    .line 17367462
    goto/16 :goto_2e2

    .line 17367464
    :cond_1a9
    move-wide/from16 v26, v4

    .line 17367466
    :goto_1ab
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->obtain()Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 17367469
    move-result-object v9
    :try_end_1af
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_19c .. :try_end_1af} :catch_2e1
    .catchall {:try_start_19c .. :try_end_1af} :catchall_2dc

    .line 17367470
    :try_start_1af
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17367472
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->trySleepDownloadingTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17367475
    iget-object v0, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->data:[B

    .line 17367477
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 17367480
    move-result v0

    .line 17367481
    iput v0, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    .line 17367483
    const/4 v2, -0x1

    .line 17367484
    if-ne v0, v2, :cond_1c6

    .line 17367486
    invoke-interface {v6, v9}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    .line 17367489
    const-wide/16 v4, 0x0

    .line 17367491
    const/4 v6, 0x0

    .line 17367492
    goto :goto_217

    .line 17367493
    :cond_1c6
    int-to-long v4, v0

    .line 17367494
    add-long/2addr v13, v4

    .line 17367495
    cmp-long v2, v13, v11

    .line 17367497
    if-lez v2, :cond_2bd

    .line 17367499
    add-long v22, v11, v22

    .line 17367501
    cmp-long v2, v13, v22

    .line 17367503
    if-lez v2, :cond_1de

    .line 17367505
    sub-long v7, v13, v22

    .line 17367507
    sub-long/2addr v4, v7

    .line 17367508
    long-to-int v2, v4

    .line 17367509
    if-lez v2, :cond_1de

    .line 17367511
    if-ge v2, v0, :cond_1de

    .line 17367513
    iput v2, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    .line 17367515
    move-wide/from16 v13, v22

    .line 17367517
    :cond_1de
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    .line 17367519
    invoke-interface {v6, v9}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    :try_end_1e3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1af .. :try_end_1e3} :catch_2d7
    .catchall {:try_start_1af .. :try_end_1e3} :catchall_2d2

    .line 17367522
    :try_start_1e3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17367525
    move-result v0

    .line 17367526
    if-eqz v0, :cond_215

    .line 17367528
    const-string v0, "SegmentReader"

    .line 17367530
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17367532
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17367535
    move-result v2

    .line 17367536
    const-string v4, "loopAndRead"

    .line 17367538
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367540
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367543
    const-string v7, "BytesRead = "

    .line 17367545
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367548
    sub-long v7, v13, v26

    .line 17367550
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367553
    const-string v7, ", url = "

    .line 17367555
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367558
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 17367560
    iget-object v7, v7, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->url:Ljava/lang/String;

    .line 17367562
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367565
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367568
    move-result-object v5

    .line 17367569
    invoke-static {v0, v2, v4, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17367572
    :cond_215
    :goto_215
    const-wide/16 v4, 0x0

    .line 17367574
    :goto_217
    cmp-long v0, v11, v4

    .line 17367576
    if-lez v0, :cond_253

    .line 17367578
    cmp-long v0, v11, v20

    .line 17367580
    if-eqz v0, :cond_253

    .line 17367582
    cmp-long v0, v13, v11

    .line 17367584
    if-lez v0, :cond_224

    .line 17367586
    goto :goto_253

    .line 17367587
    :cond_224
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17367589
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17367591
    const-string v4, "range[%d, %d] , but readCurrent[%d] , readStart[%d]"

    .line 17367593
    const/4 v5, 0x4

    .line 17367594
    new-array v5, v5, [Ljava/lang/Object;

    .line 17367596
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367599
    move-result-object v7

    .line 17367600
    const/4 v8, 0x0

    .line 17367601
    aput-object v7, v5, v8

    .line 17367603
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367606
    move-result-object v7

    .line 17367607
    const/4 v8, 0x1

    .line 17367608
    aput-object v7, v5, v8

    .line 17367610
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367613
    move-result-object v7

    .line 17367614
    const/4 v8, 0x2

    .line 17367615
    aput-object v7, v5, v8

    .line 17367617
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367620
    move-result-object v7

    .line 17367621
    const/4 v8, 0x3

    .line 17367622
    aput-object v7, v5, v8

    .line 17367624
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367627
    move-result-object v2

    .line 17367628
    const/16 v4, 0x41b

    .line 17367630
    invoke-direct {v0, v4, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17367633
    throw v0
    :try_end_253
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1e3 .. :try_end_253} :catch_2e1
    .catchall {:try_start_1e3 .. :try_end_253} :catchall_2dc

    .line 17367634
    :cond_253
    :goto_253
    const/4 v2, 0x1

    .line 17367635
    new-array v0, v2, [Ljava/io/Closeable;

    .line 17367637
    const/4 v2, 0x0

    .line 17367638
    aput-object v10, v0, v2

    .line 17367640
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17367643
    if-eqz v6, :cond_26d

    .line 17367645
    :try_start_25e
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->obtain()Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 17367648
    move-result-object v0
    :try_end_262
    .catchall {:try_start_25e .. :try_end_262} :catchall_26c

    .line 17367649
    const/4 v2, -0x1

    .line 17367650
    :try_start_263
    iput v2, v0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    .line 17367652
    invoke-interface {v6, v0}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    :try_end_268
    .catchall {:try_start_263 .. :try_end_268} :catchall_269

    .line 17367655
    goto :goto_26d

    .line 17367656
    :catchall_269
    nop

    .line 17367657
    move-object v9, v0

    .line 17367658
    goto :goto_26e

    .line 17367659
    :catchall_26c
    nop

    .line 17367660
    :cond_26d
    :goto_26d
    const/4 v9, 0x0

    .line 17367661
    :goto_26e
    if-eqz v9, :cond_273

    .line 17367663
    invoke-interface {v3, v9}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    .line 17367666
    :cond_273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367669
    move-result-wide v2

    .line 17367670
    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readEndTime:J

    .line 17367672
    cmp-long v0, v13, v26

    .line 17367674
    if-lez v0, :cond_2b7

    .line 17367676
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17367678
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17367680
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curUrl:Ljava/lang/String;

    .line 17367682
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostIp:Ljava/lang/String;

    .line 17367684
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostRealIp:Ljava/lang/String;

    .line 17367686
    iget-boolean v6, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    .line 17367688
    if-nez v6, :cond_293

    .line 17367690
    iget-boolean v6, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z

    .line 17367692
    if-eqz v6, :cond_290

    .line 17367694
    goto :goto_293

    .line 17367695
    :cond_290
    const/16 v33, 0x0

    .line 17367697
    goto :goto_295

    .line 17367698
    :cond_293
    :goto_293
    const/16 v33, 0x1

    .line 17367700
    :goto_295
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 17367702
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17367704
    sub-long v36, v13, v26

    .line 17367706
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17367708
    iget-wide v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readEndTime:J

    .line 17367710
    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    .line 17367712
    sub-long/2addr v9, v11

    .line 17367713
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17367716
    move-result-wide v38

    .line 17367717
    move-object/from16 v28, v0

    .line 17367719
    move-object/from16 v29, v2

    .line 17367721
    move-object/from16 v30, v3

    .line 17367723
    move-object/from16 v31, v4

    .line 17367725
    move-object/from16 v32, v5

    .line 17367727
    move-object/from16 v34, v6

    .line 17367729
    move-object/from16 v35, v7

    .line 17367731
    invoke-static/range {v28 .. v39}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSegmentIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    .line 17367734
    :cond_2b7
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 17367736
    move-object/from16 v2, p1

    .line 17367738
    goto/16 :goto_3fe

    .line 17367740
    :cond_2bd
    move-object/from16 v2, p1

    .line 17367742
    const-wide/16 v4, 0x0

    .line 17367744
    :try_start_2c1
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    .line 17367746
    invoke-interface {v6, v9}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    :try_end_2c6
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2c1 .. :try_end_2c6} :catch_2cf
    .catchall {:try_start_2c1 .. :try_end_2c6} :catchall_2cc

    .line 17367749
    move-wide/from16 v4, v26

    .line 17367751
    const/4 v7, 0x1

    .line 17367752
    const/4 v8, 0x0

    .line 17367753
    goto/16 :goto_ea

    .line 17367755
    :catchall_2cc
    move-exception v0

    .line 17367756
    goto/16 :goto_367

    .line 17367758
    :catch_2cf
    move-exception v0

    .line 17367759
    goto/16 :goto_413

    .line 17367761
    :catchall_2d2
    move-exception v0

    .line 17367762
    move-object/from16 v2, p1

    .line 17367764
    goto/16 :goto_367

    .line 17367766
    :catch_2d7
    move-exception v0

    .line 17367767
    move-object/from16 v2, p1

    .line 17367769
    goto/16 :goto_413

    .line 17367771
    :catchall_2dc
    move-exception v0

    .line 17367772
    :goto_2dd
    move-object/from16 v2, p1

    .line 17367774
    goto/16 :goto_33f

    .line 17367776
    :catch_2e1
    move-exception v0

    .line 17367777
    :goto_2e2
    move-object/from16 v2, p1

    .line 17367779
    goto/16 :goto_347

    .line 17367781
    :catchall_2e6
    move-exception v0

    .line 17367782
    move-wide/from16 v26, v4

    .line 17367784
    goto :goto_33f

    .line 17367785
    :catch_2ea
    move-exception v0

    .line 17367786
    move-wide/from16 v26, v4

    .line 17367788
    goto :goto_347

    .line 17367789
    :catchall_2ee
    move-exception v0

    .line 17367790
    move-wide/from16 v26, v4

    .line 17367792
    goto/16 :goto_367

    .line 17367794
    :catch_2f3
    move-exception v0

    .line 17367795
    move-wide/from16 v26, v4

    .line 17367797
    goto/16 :goto_413

    .line 17367799
    :catchall_2f8
    move-exception v0

    .line 17367800
    move-wide/from16 v26, v4

    .line 17367802
    move-wide/from16 v13, v26

    .line 17367804
    goto/16 :goto_367

    .line 17367806
    :catch_2ff
    move-exception v0

    .line 17367807
    move-wide/from16 v26, v4

    .line 17367809
    move-wide/from16 v13, v26

    .line 17367811
    goto/16 :goto_413

    .line 17367813
    :cond_306
    move-wide/from16 v26, v4

    .line 17367815
    :try_start_308
    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    .line 17367817
    const-string v4, "probe"

    .line 17367819
    invoke-direct {v0, v4}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    .line 17367822
    throw v0
    :try_end_310
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_308 .. :try_end_310} :catch_312
    .catchall {:try_start_308 .. :try_end_310} :catchall_310

    .line 17367823
    :catchall_310
    move-exception v0

    .line 17367824
    goto :goto_317

    .line 17367825
    :catch_312
    move-exception v0

    .line 17367826
    goto :goto_31e

    .line 17367827
    :catchall_314
    move-exception v0

    .line 17367828
    move-wide/from16 v26, v4

    .line 17367830
    :goto_317
    move-wide/from16 v13, v26

    .line 17367832
    const/4 v6, 0x0

    .line 17367833
    goto :goto_367

    .line 17367834
    :catch_31b
    move-exception v0

    .line 17367835
    move-wide/from16 v26, v4

    .line 17367837
    :goto_31e
    move-wide/from16 v13, v26

    .line 17367839
    const/4 v6, 0x0

    .line 17367840
    goto/16 :goto_413

    .line 17367842
    :cond_323
    move-wide/from16 v26, v4

    .line 17367844
    :try_start_325
    new-instance v4, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    .line 17367846
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367848
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367851
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367854
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367857
    move-result-object v0

    .line 17367858
    const/16 v5, 0x3ec

    .line 17367860
    invoke-direct {v4, v5, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    .line 17367863
    throw v4

    .line 17367864
    :catchall_339
    move-exception v0

    .line 17367865
    move-wide/from16 v26, v4

    .line 17367867
    :goto_33c
    move-wide/from16 v13, v26

    .line 17367869
    const/4 v6, 0x0

    .line 17367870
    :goto_33f
    const/4 v9, 0x0

    .line 17367871
    goto :goto_367

    .line 17367872
    :catch_341
    move-exception v0

    .line 17367873
    move-wide/from16 v26, v4

    .line 17367875
    :goto_344
    move-wide/from16 v13, v26

    .line 17367877
    const/4 v6, 0x0

    .line 17367878
    :goto_347
    const/4 v9, 0x0

    .line 17367879
    goto/16 :goto_413

    .line 17367881
    :cond_34a
    move-wide/from16 v26, v4

    .line 17367883
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17367885
    new-instance v4, Ljava/io/IOException;

    .line 17367887
    const-string v5, "inputStream is null"

    .line 17367889
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17367892
    const/16 v5, 0x412

    .line 17367894
    invoke-direct {v0, v5, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 17367897
    throw v0
    :try_end_35b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_325 .. :try_end_35b} :catch_35d
    .catchall {:try_start_325 .. :try_end_35b} :catchall_35b

    .line 17367898
    :catchall_35b
    move-exception v0

    .line 17367899
    goto :goto_33c

    .line 17367900
    :catch_35d
    move-exception v0

    .line 17367901
    goto :goto_344

    .line 17367902
    :catchall_35f
    move-exception v0

    .line 17367903
    move-wide/from16 v26, v4

    .line 17367905
    move-wide/from16 v13, v26

    .line 17367907
    const/4 v6, 0x0

    .line 17367908
    const/4 v9, 0x0

    .line 17367909
    const/4 v10, 0x0

    .line 17367910
    :goto_367
    :try_start_367
    const-string v4, "SegmentReader"

    .line 17367912
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17367914
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17367917
    move-result v5

    .line 17367918
    const-string v7, "loopAndRead"

    .line 17367920
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367922
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367925
    const-string v11, "Exception: "

    .line 17367927
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367930
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367933
    const-string v11, " stack: "

    .line 17367935
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367938
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17367941
    move-result-object v11

    .line 17367942
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367945
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367948
    move-result-object v8

    .line 17367949
    invoke-static {v4, v5, v7, v8}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17367952
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_394
    .catchall {:try_start_367 .. :try_end_394} :catchall_416

    .line 17367955
    :try_start_394
    const-string v4, "loopAndRead"

    .line 17367957
    invoke-static {v0, v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_399
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_394 .. :try_end_399} :catch_402
    .catchall {:try_start_394 .. :try_end_399} :catchall_416

    .line 17367960
    const/4 v4, 0x1

    .line 17367961
    new-array v0, v4, [Ljava/io/Closeable;

    .line 17367963
    const/4 v4, 0x0

    .line 17367964
    aput-object v10, v0, v4

    .line 17367966
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17367969
    if-eqz v6, :cond_3b3

    .line 17367971
    if-nez v9, :cond_3aa

    .line 17367973
    :try_start_3a6
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->obtain()Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 17367976
    move-result-object v9

    .line 17367977
    :cond_3aa
    const/4 v4, -0x1

    .line 17367978
    iput v4, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    .line 17367980
    invoke-interface {v6, v9}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    :try_end_3b0
    .catchall {:try_start_3a6 .. :try_end_3b0} :catchall_3b2

    .line 17367983
    const/4 v9, 0x0

    .line 17367984
    goto :goto_3b3

    .line 17367985
    :catchall_3b2
    nop

    .line 17367986
    :cond_3b3
    :goto_3b3
    if-eqz v9, :cond_3b8

    .line 17367988
    invoke-interface {v3, v9}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    .line 17367991
    :cond_3b8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367994
    move-result-wide v3

    .line 17367995
    iput-wide v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readEndTime:J

    .line 17367997
    cmp-long v0, v13, v26

    .line 17367999
    if-lez v0, :cond_3fc

    .line 17368001
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17368003
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17368005
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curUrl:Ljava/lang/String;

    .line 17368007
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostIp:Ljava/lang/String;

    .line 17368009
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostRealIp:Ljava/lang/String;

    .line 17368011
    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    .line 17368013
    if-nez v7, :cond_3d8

    .line 17368015
    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z

    .line 17368017
    if-eqz v7, :cond_3d5

    .line 17368019
    goto :goto_3d8

    .line 17368020
    :cond_3d5
    const/16 v33, 0x0

    .line 17368022
    goto :goto_3da

    .line 17368023
    :cond_3d8
    :goto_3d8
    const/16 v33, 0x1

    .line 17368025
    :goto_3da
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 17368027
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17368029
    sub-long v36, v13, v26

    .line 17368031
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17368033
    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readEndTime:J

    .line 17368035
    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    .line 17368037
    sub-long/2addr v10, v12

    .line 17368038
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17368041
    move-result-wide v38

    .line 17368042
    move-object/from16 v28, v0

    .line 17368044
    move-object/from16 v29, v3

    .line 17368046
    move-object/from16 v30, v4

    .line 17368048
    move-object/from16 v31, v5

    .line 17368050
    move-object/from16 v32, v6

    .line 17368052
    move-object/from16 v34, v7

    .line 17368054
    move-object/from16 v35, v8

    .line 17368056
    invoke-static/range {v28 .. v39}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSegmentIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    .line 17368059
    :cond_3fc
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 17368061
    :goto_3fe
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->unApplySegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    .line 17368064
    return-void

    .line 17368065
    :catch_402
    move-exception v0

    .line 17368066
    :try_start_403
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17368068
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 17368070
    invoke-static {v4, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->injectRemoteIp(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17368073
    throw v0

    .line 17368074
    :catch_40b
    move-exception v0

    .line 17368075
    move-wide/from16 v26, v4

    .line 17368077
    move-wide/from16 v13, v26

    .line 17368079
    const/4 v6, 0x0

    .line 17368080
    const/4 v9, 0x0

    .line 17368081
    const/4 v10, 0x0

    .line 17368082
    :goto_413
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17368084
    throw v0
    :try_end_416
    .catchall {:try_start_403 .. :try_end_416} :catchall_416

    .line 17368085
    :catchall_416
    move-exception v0

    .line 17368086
    const/4 v4, 0x1

    .line 17368087
    new-array v5, v4, [Ljava/io/Closeable;

    .line 17368089
    const/4 v7, 0x0

    .line 17368090
    aput-object v10, v5, v7

    .line 17368092
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17368095
    if-eqz v6, :cond_431

    .line 17368097
    if-nez v9, :cond_428

    .line 17368099
    :try_start_424
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->obtain()Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 17368102
    move-result-object v9

    .line 17368103
    :cond_428
    const/4 v5, -0x1

    .line 17368104
    iput v5, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    .line 17368106
    invoke-interface {v6, v9}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    :try_end_42e
    .catchall {:try_start_424 .. :try_end_42e} :catchall_430

    .line 17368109
    const/4 v9, 0x0

    .line 17368110
    goto :goto_431

    .line 17368111
    :catchall_430
    nop

    .line 17368112
    :cond_431
    :goto_431
    if-eqz v9, :cond_436

    .line 17368114
    invoke-interface {v3, v9}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    .line 17368117
    :cond_436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368120
    move-result-wide v5

    .line 17368121
    iput-wide v5, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readEndTime:J

    .line 17368123
    cmp-long v3, v13, v26

    .line 17368125
    if-lez v3, :cond_47a

    .line 17368127
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17368129
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17368131
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curUrl:Ljava/lang/String;

    .line 17368133
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostIp:Ljava/lang/String;

    .line 17368135
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostRealIp:Ljava/lang/String;

    .line 17368137
    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    .line 17368139
    if-nez v10, :cond_456

    .line 17368141
    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z

    .line 17368143
    if-eqz v10, :cond_453

    .line 17368145
    goto :goto_456

    .line 17368146
    :cond_453
    const/16 v33, 0x0

    .line 17368148
    goto :goto_458

    .line 17368149
    :cond_456
    :goto_456
    const/16 v33, 0x1

    .line 17368151
    :goto_458
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 17368153
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17368155
    sub-long v36, v13, v26

    .line 17368157
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17368159
    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readEndTime:J

    .line 17368161
    iget-wide v13, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    .line 17368163
    sub-long/2addr v11, v13

    .line 17368164
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17368167
    move-result-wide v38

    .line 17368168
    move-object/from16 v28, v3

    .line 17368170
    move-object/from16 v29, v5

    .line 17368172
    move-object/from16 v30, v6

    .line 17368174
    move-object/from16 v31, v8

    .line 17368176
    move-object/from16 v32, v9

    .line 17368178
    move-object/from16 v34, v4

    .line 17368180
    move-object/from16 v35, v7

    .line 17368182
    invoke-static/range {v28 .. v39}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSegmentIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    .line 17368185
    :cond_47a
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 17368187
    invoke-interface {v3, v1, v2}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->unApplySegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    .line 17368190
    throw v0
.end method

.method private probeFirstBuffer(Lcom/ss/android/socialbase/downloader/segment/IBufferPool;Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/segment/Buffer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->obtain()Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    :try_start_5
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->data:[B

    .line 33816583
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    .line 33816586
    move-result p2
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_21

    .line 33816587
    if-eq p2, v1, :cond_17

    .line 33816589
    :try_start_d
    iput p2, v0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_15

    .line 33816591
    if-ne p2, v1, :cond_14

    .line 33816593
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    .line 33816596
    :cond_14
    return-object v0

    .line 33816597
    :catchall_15
    move-exception v2

    .line 33816598
    goto :goto_23

    .line 33816599
    :cond_17
    :try_start_17
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 33816601
    const-string v3, "probe"

    .line 33816603
    const/16 v4, 0x431

    .line 33816605
    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 33816608
    throw v2
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_15

    .line 33816609
    :catchall_21
    move-exception v2

    .line 33816610
    const/4 p2, -0x1

    .line 33816611
    :goto_23
    if-ne p2, v1, :cond_28

    .line 33816613
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    .line 33816616
    :cond_28
    throw v2
.end method

.method private refreshSegmentEndOffset()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->segmentNewEndOffset:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->segmentNewEndOffset:J

    .line 131078
    cmp-long v4, v0, v2

    .line 131080
    if-gtz v4, :cond_f

    .line 131082
    const-wide v0, 0x7fffffffffffffffL

    .line 131087
    :cond_f
    return-wide v0
.end method

.method private releaseDownload()V
    .registers 3

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectStartTime:J

    .line 196610
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->lastConnectStartTime:J

    .line 196612
    const-wide/16 v0, -0x1

    .line 196614
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectStartTime:J

    .line 196616
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectEndTime:J

    .line 196618
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    .line 196620
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readEndTime:J

    .line 196622
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closeConnection()V

    .line 196625
    return-void
.end method

.method private resetRetryTimes()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 196610
    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->isMainUrl:Z

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196616
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    .line 196619
    move-result v0

    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196623
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    .line 196626
    move-result v0

    .line 196627
    :goto_13
    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->retryCount:I

    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curRetryCount:I

    .line 196632
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->retryStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

    .line 196634
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->reset()V

    .line 196637
    return-void
.end method


# virtual methods
.method public adjustSegmentEndOffset(J)Z
    .registers 9

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->endOffsetInConnection:J

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    const-wide/16 v3, 0x0

    .line 16973829
    cmp-long v5, p1, v3

    .line 16973831
    if-gtz v5, :cond_e

    .line 16973833
    cmp-long v5, v0, v3

    .line 16973835
    if-lez v5, :cond_e

    .line 16973837
    return v2

    .line 16973838
    :cond_e
    cmp-long v5, p1, v0

    .line 16973840
    if-lez v5, :cond_17

    .line 16973842
    cmp-long v5, v0, v3

    .line 16973844
    if-lez v5, :cond_17

    .line 16973846
    return v2

    .line 16973847
    :cond_17
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->segmentNewEndOffset:J

    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadDirty:Z

    .line 16973852
    return p1
.end method

.method public close()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    const-string v0, "SegmentReader"

    .line 262152
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262154
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 262157
    move-result v1

    .line 262158
    const-string v2, "close"

    .line 262160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262162
    const-string v4, "ThreadIndex: "

    .line 262164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    iget v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 262169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v3

    .line 262176
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262179
    :cond_23
    monitor-enter p0

    .line 262180
    const/4 v0, 0x1

    .line 262181
    :try_start_25
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    .line 262183
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadDirty:Z

    .line 262185
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_3d

    .line 262186
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closeConnection()V

    .line 262189
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->future:Ljava/util/concurrent/Future;

    .line 262191
    if-eqz v1, :cond_3c

    .line 262193
    const/4 v2, 0x0

    .line 262194
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->future:Ljava/util/concurrent/Future;

    .line 262196
    :try_start_34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 262199
    goto :goto_3c

    .line 262200
    :catchall_38
    move-exception v0

    .line 262201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262204
    :cond_3c
    :goto_3c
    return-void

    .line 262205
    :catchall_3d
    move-exception v0

    .line 262206
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 262207
    throw v0
.end method

.method public getCurRetryCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curRetryCount:I

    .line 2
    return v0
.end method

.method public getCurSegmentDownloadSpeed(J)J
    .registers 10

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    .line 17039362
    const-wide/16 v2, -0x1

    .line 17039364
    const-wide/16 v4, 0x0

    .line 17039366
    cmp-long v6, v0, v4

    .line 17039368
    if-gtz v6, :cond_b

    .line 17039370
    return-wide v2

    .line 17039371
    :cond_b
    sub-long/2addr p1, v0

    .line 17039372
    cmp-long v0, p1, v4

    .line 17039374
    if-gtz v0, :cond_11

    .line 17039376
    return-wide v2

    .line 17039377
    :cond_11
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    .line 17039379
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->startOffsetInConnection:J

    .line 17039381
    cmp-long v6, v2, v4

    .line 17039383
    if-ltz v6, :cond_20

    .line 17039385
    cmp-long v6, v0, v2

    .line 17039387
    if-ltz v6, :cond_20

    .line 17039389
    sub-long/2addr v0, v2

    .line 17039390
    div-long/2addr v0, p1

    .line 17039391
    return-wide v0

    .line 17039392
    :cond_20
    return-wide v4
.end method

.method public getCurSegmentReadOffset()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    .line 2
    return-wide v0
.end method

.method public getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 2
    return-object v0
.end method

.method public getReadBytes()J
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readBytes:J

    .line 131077
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getReadingBytes()J

    .line 131080
    move-result-wide v3

    .line 131081
    add-long/2addr v1, v3

    .line 131082
    monitor-exit v0

    .line 131083
    return-wide v1

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 131086
    throw v1
.end method

.method public getReadingBytes()J
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    .line 196613
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->startOffsetInConnection:J

    .line 196615
    const-wide/16 v5, 0x0

    .line 196617
    cmp-long v7, v3, v5

    .line 196619
    if-ltz v7, :cond_14

    .line 196621
    cmp-long v7, v1, v3

    .line 196623
    if-lez v7, :cond_14

    .line 196625
    sub-long/2addr v1, v3

    .line 196626
    monitor-exit v0

    .line 196627
    return-wide v1

    .line 196628
    :cond_14
    monitor-exit v0

    .line 196629
    return-wide v5

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 196632
    throw v1
.end method

.method public getRecentDownloadSpeed(JJ)J
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->stenographer:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

    .line 33685506
    if-nez v0, :cond_7

    .line 33685508
    const-wide/16 p1, -0x1

    .line 33685510
    return-wide p1

    .line 33685511
    :cond_7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->getRecentDownloadSpeed(JJ)J

    .line 33685514
    move-result-wide p1

    .line 33685515
    return-wide p1
.end method

.method public getRetryCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->retryCount:I

    .line 2
    return v0
.end method

.method public getStartOffsetInConnection()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->startOffsetInConnection:J

    .line 2
    return-wide v0
.end method

.method public isExited()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->exited:Z

    .line 2
    return v0
.end method

.method public isFailed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failed:Z

    .line 2
    return v0
.end method

.method public markProgress(J)V
    .registers 10

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    .line 17039362
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->stenographer:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

    .line 17039364
    const-wide/16 v3, 0x0

    .line 17039366
    cmp-long v5, v0, v3

    .line 17039368
    if-ltz v5, :cond_3b

    .line 17039370
    if-nez v2, :cond_d

    .line 17039372
    goto :goto_3b

    .line 17039373
    :cond_d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_38

    .line 17039379
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039381
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039384
    move-result v3

    .line 17039385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v5, "CurSegmentReadOffset = "

    .line 17039389
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039395
    const-string v5, ", threadIndex = "

    .line 17039397
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    iget v5, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 17039402
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object v4

    .line 17039409
    const-string v5, "SegmentReader"

    .line 17039411
    const-string v6, "markProgress"

    .line 17039413
    invoke-static {v5, v3, v6, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17039416
    :cond_38
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->markProgress(JJ)Z

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

.method public reconnect()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect(Z)V

    .line 65540
    return-void
.end method

.method public reconnect(Z)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "Interrupt ThreadIndex: "

    .line 17104898
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_25

    .line 17104904
    const-string v1, "SegmentReader"

    .line 17104906
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104908
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104911
    move-result v2

    .line 17104912
    const-string v3, "reconnect"

    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v5, "ThreadIndex: "

    .line 17104918
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    iget v5, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 17104923
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104933
    :cond_25
    monitor-enter p0

    .line 17104934
    :try_start_26
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->changeSegment:Z

    .line 17104936
    const/4 p1, 0x1

    .line 17104937
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z

    .line 17104939
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadDirty:Z

    .line 17104941
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_5a

    .line 17104942
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closeConnection()V

    .line 17104945
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->thread:Ljava/lang/Thread;

    .line 17104947
    if-eqz p1, :cond_59

    .line 17104949
    :try_start_35
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_56

    .line 17104955
    const-string v1, "SegmentReader"

    .line 17104957
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104959
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104962
    move-result v2

    .line 17104963
    const-string v3, "reconnect"

    .line 17104965
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104967
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 17104972
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104982
    :cond_56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_59
    .catchall {:try_start_35 .. :try_end_59} :catchall_59

    .line 17104985
    :catchall_59
    :cond_59
    return-void

    .line 17104986
    :catchall_5a
    move-exception p1

    .line 17104987
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 17104988
    throw p1
.end method

.method public run()V
    .registers 9

    .prologue
    .line 458752
    const/16 v0, 0xa

    .line 458754
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 458757
    const/4 v0, 0x0

    .line 458758
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458761
    move-result-object v1

    .line 458762
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->thread:Ljava/lang/Thread;

    .line 458764
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 458766
    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->onReaderRun(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V

    .line 458769
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 458771
    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->recordUse(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V

    .line 458774
    :goto_16
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 458776
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 458778
    invoke-interface {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->obtainSegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 458781
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_100

    .line 458782
    const-string v2, "run"

    .line 458784
    const-string v3, "SegmentReader"

    .line 458786
    if-nez v1, :cond_48

    .line 458788
    :try_start_24
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 458791
    move-result v1

    .line 458792
    if-eqz v1, :cond_e6

    .line 458794
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458796
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458799
    move-result v1

    .line 458800
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458802
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458805
    const-string v5, "No more segment, thread_index: "

    .line 458807
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    iget v5, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 458812
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458815
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458818
    move-result-object v4

    .line 458819
    invoke-static {v3, v1, v2, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458822
    goto/16 :goto_e6

    .line 458824
    :cond_48
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegment:Lcom/ss/android/socialbase/downloader/segment/Segment;
    :try_end_4a
    .catchall {:try_start_24 .. :try_end_4a} :catchall_100

    .line 458826
    :try_start_4a
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->download(Lcom/ss/android/socialbase/downloader/segment/Segment;)Z

    .line 458829
    move-result v4

    .line 458830
    if-eqz v4, :cond_5d

    .line 458832
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->succeedSegments:Ljava/util/List;

    .line 458834
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catch Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException; {:try_start_4a .. :try_end_55} :catch_99
    .catchall {:try_start_4a .. :try_end_55} :catchall_97

    .line 458837
    :try_start_55
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegment:Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 458839
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 458841
    :goto_59
    invoke-interface {v2, p0, v1}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->unObtainSegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_100

    .line 458844
    goto :goto_16

    .line 458845
    :cond_5d
    :try_start_5d
    iget-boolean v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    .line 458847
    if-nez v4, :cond_8f

    .line 458849
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458851
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458854
    move-result v4

    .line 458855
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458857
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458860
    const-string v6, "Download segment failed, segment = "

    .line 458862
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458868
    const-string v6, ", thread_index = "

    .line 458870
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    iget v6, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 458875
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458878
    const-string v6, ", failedException = "

    .line 458880
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458885
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458888
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458891
    move-result-object v5

    .line 458892
    invoke-static {v3, v4, v2, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catch Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException; {:try_start_5d .. :try_end_8f} :catch_99
    .catchall {:try_start_5d .. :try_end_8f} :catchall_97

    .line 458895
    :cond_8f
    :try_start_8f
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegment:Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 458897
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 458899
    :goto_93
    invoke-interface {v2, p0, v1}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->unObtainSegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    :try_end_96
    .catchall {:try_start_8f .. :try_end_96} :catchall_100

    .line 458902
    goto :goto_e6

    .line 458903
    :catchall_97
    move-exception v2

    .line 458904
    goto :goto_f8

    .line 458905
    :catch_99
    move-exception v4

    .line 458906
    :try_start_9a
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458908
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458911
    move-result v5

    .line 458912
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458914
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458917
    const-string v7, "SegmentApplyException, Exception = "

    .line 458919
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458925
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458928
    move-result-object v4

    .line 458929
    invoke-static {v3, v5, v2, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458932
    iget v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->segmentApplyRetryTimes:I

    .line 458934
    const/16 v5, 0x32

    .line 458936
    if-lt v4, v5, :cond_ee

    .line 458938
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458940
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458943
    move-result v4

    .line 458944
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458946
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458949
    const-string v6, "Segment apply failed "

    .line 458951
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    iget v6, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->segmentApplyRetryTimes:I

    .line 458956
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458959
    const-string/jumbo v6, "times, thread_index = "

    .line 458961
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    iget v6, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 458966
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458969
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458972
    move-result-object v5

    .line 458973
    invoke-static {v3, v4, v2, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_e1
    .catchall {:try_start_9a .. :try_end_e1} :catchall_97

    .line 458976
    :try_start_e1
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegment:Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 458978
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;
    :try_end_e5
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_100

    .line 458980
    goto :goto_93

    .line 458981
    :cond_e6
    :goto_e6
    :try_start_e6
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 458983
    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->recordUnUse(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V

    .line 458986
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;
    :try_end_ed
    .catchall {:try_start_e6 .. :try_end_ed} :catchall_10e

    .line 458988
    goto :goto_10b

    .line 458989
    :cond_ee
    add-int/lit8 v4, v4, 0x1

    .line 458991
    :try_start_f0
    iput v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->segmentApplyRetryTimes:I
    :try_end_f2
    .catchall {:try_start_f0 .. :try_end_f2} :catchall_97

    .line 458993
    :try_start_f2
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegment:Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 458995
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 458997
    goto/16 :goto_59

    .line 458999
    :goto_f8
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegment:Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 459001
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 459003
    invoke-interface {v3, p0, v1}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->unObtainSegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    .line 459006
    throw v2
    :try_end_100
    .catchall {:try_start_f2 .. :try_end_100} :catchall_100

    .line 459007
    :catchall_100
    move-exception v1

    .line 459008
    :try_start_101
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_104
    .catchall {:try_start_101 .. :try_end_104} :catchall_111

    .line 459011
    :try_start_104
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 459013
    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->recordUnUse(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V

    .line 459016
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 459018
    :goto_10b
    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->onReaderExit(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V
    :try_end_10e
    .catchall {:try_start_104 .. :try_end_10e} :catchall_10e

    .line 459021
    :catchall_10e
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->thread:Ljava/lang/Thread;

    .line 459023
    return-void

    .line 459024
    :catchall_111
    move-exception v1

    .line 459025
    :try_start_112
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 459027
    invoke-virtual {v2, p0}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->recordUnUse(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V

    .line 459030
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 459032
    invoke-interface {v2, p0}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->onReaderExit(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V
    :try_end_11c
    .catchall {:try_start_112 .. :try_end_11c} :catchall_11c

    .line 459035
    :catchall_11c
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->thread:Ljava/lang/Thread;

    .line 459037
    throw v1
.end method

.method public setExited(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->exited:Z

    .line 16777218
    return-void
.end method

.method public setFailed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failed:Z

    .line 16777218
    return-void
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->future:Ljava/util/concurrent/Future;

    .line 16777218
    return-void
.end method

.method public switchUrlRecord(Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->switchUrlTimes:I

    .line 16973826
    const/16 v1, 0x1e

    .line 16973828
    if-lt v0, v1, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    const/4 v1, 0x1

    .line 16973833
    add-int/2addr v0, v1

    .line 16973834
    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->switchUrlTimes:I

    .line 16973836
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->recordUnUse(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V

    .line 16973843
    :cond_13
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->recordUse(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V

    .line 16973846
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 16973848
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->resetRetryTimes()V

    .line 16973851
    return v1
.end method

.method public updateReadBytes()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 262146
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    .line 262148
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_20

    .line 262149
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getReadingBytes()J

    .line 262152
    move-result-wide v2

    .line 262153
    const-wide/16 v4, 0x0

    .line 262155
    cmp-long v6, v2, v4

    .line 262157
    if-lez v6, :cond_17

    .line 262159
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readBytes:J

    .line 262161
    add-long/2addr v4, v2

    .line 262162
    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readBytes:J

    .line 262164
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->increaseDownloadBytes(J)V

    .line 262167
    :cond_17
    const-wide/16 v2, -0x1

    .line 262169
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    .line 262171
    monitor-exit v1

    .line 262172
    goto :goto_20

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1d

    .line 262175
    :try_start_1f
    throw v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 262176
    :catchall_20
    :goto_20
    return-void
.end method
