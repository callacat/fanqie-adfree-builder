.class public Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;
.implements Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;


# instance fields
.field private volatile allReaderFailed:Z

.field private final bufferQueue:Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

.field public volatile canceled:Z

.field public connectTimeout:J

.field private final connectWatcher:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;

.field private final debug:Z

.field private final dispatchedSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation
.end field

.field public final downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private final downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field private failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field public firstBackupUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

.field private final firstConnectionLock:Ljava/lang/Object;

.field private final hostCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

.field private volatile isAllContentDownloaded:Z

.field private lastReconnectTime:J

.field public mainUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

.field private volatile needWaitDnsResolve:Z

.field public volatile paused:Z

.field private poorSpeedRatio:F

.field private readTimeout:J

.field private final readWatcher:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;

.field private final readers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/SegmentReader;",
            ">;"
        }
    .end annotation
.end field

.field private reconnectCount:I

.field private final stenographer:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

.field private final strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

.field private final toDispatchSegments:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation
.end field

.field private totalLength:J

.field private urlIndex:I

.field public final urlRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/UrlRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final watchDog:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;

.field private final writer:Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3065

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    new-instance v0, Ljava/util/ArrayList;

    .line 67436549
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436552
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 67436554
    new-instance v0, Ljava/util/ArrayList;

    .line 67436556
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436559
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    .line 67436561
    const/4 v0, 0x1

    .line 67436562
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->needWaitDnsResolve:Z

    .line 67436564
    new-instance v1, Ljava/util/LinkedList;

    .line 67436566
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 67436569
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    .line 67436571
    new-instance v1, Ljava/util/ArrayList;

    .line 67436573
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67436576
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 67436578
    new-instance v1, Ljava/lang/Object;

    .line 67436580
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67436583
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstConnectionLock:Ljava/lang/Object;

    .line 67436585
    const/4 v1, 0x0

    .line 67436586
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->allReaderFailed:Z

    .line 67436588
    new-instance v2, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$1;

    .line 67436590
    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$1;-><init>(Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;)V

    .line 67436593
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->connectWatcher:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;

    .line 67436595
    new-instance v2, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$2;

    .line 67436597
    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$2;-><init>(Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;)V

    .line 67436600
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readWatcher:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;

    .line 67436602
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67436604
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67436606
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 67436608
    new-instance p1, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

    .line 67436610
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getBufferCount()I

    .line 67436613
    move-result v2

    .line 67436614
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getBufferSize()I

    .line 67436617
    move-result p3

    .line 67436618
    invoke-direct {p1, v2, p3}, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;-><init>(II)V

    .line 67436621
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->bufferQueue:Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

    .line 67436623
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->hostCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    .line 67436625
    new-instance p3, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;

    .line 67436627
    invoke-direct {p3, p2, p4, p1}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;Lcom/ss/android/socialbase/downloader/segment/IBufferPool;)V

    .line 67436630
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->writer:Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;

    .line 67436632
    new-instance p1, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;

    .line 67436634
    invoke-direct {p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;-><init>()V

    .line 67436637
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->watchDog:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;

    .line 67436639
    new-instance p1, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

    .line 67436641
    invoke-direct {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;-><init>()V

    .line 67436644
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->stenographer:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

    .line 67436646
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67436649
    move-result p1

    .line 67436650
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67436653
    move-result-object p1

    .line 67436654
    const-string p2, "debug"

    .line 67436656
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 67436659
    move-result p1

    .line 67436660
    if-ne p1, v0, :cond_77

    .line 67436662
    goto :goto_78

    .line 67436663
    :cond_77
    const/4 v0, 0x0

    .line 67436664
    :goto_78
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->debug:Z

    .line 67436666
    return-void
.end method

.method private addIpListLocked(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/UrlRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->debug:Z

    .line 33882114
    if-eqz v0, :cond_36

    .line 33882116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object v0

    .line 33882120
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_36

    .line 33882126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 33882132
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_8

    .line 33882138
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882140
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882143
    move-result v2

    .line 33882144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882146
    const-string v4, "UrlRecord: "

    .line 33882148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object v1

    .line 33882158
    const-string v3, "SegmentDispatcher"

    .line 33882160
    const-string v4, "addIpListLocked"

    .line 33882162
    invoke-static {v3, v2, v4, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33882165
    goto :goto_8

    .line 33882166
    :cond_36
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 33882168
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getIpStrategy()I

    .line 33882171
    move-result v0

    .line 33882172
    const/4 v1, 0x1

    .line 33882173
    if-eq v0, v1, :cond_42

    .line 33882175
    const/4 v2, 0x3

    .line 33882176
    if-ne v0, v2, :cond_57

    .line 33882178
    :cond_42
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->indexOfUrl(Ljava/lang/String;)I

    .line 33882181
    move-result p1

    .line 33882182
    if-ltz p1, :cond_57

    .line 33882184
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    .line 33882186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882189
    move-result v0

    .line 33882190
    if-ge p1, v0, :cond_57

    .line 33882192
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    .line 33882194
    add-int/2addr p1, v1

    .line 33882195
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33882198
    return-void

    .line 33882199
    :cond_57
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    .line 33882201
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882204
    return-void
.end method

.method private applySegmentLocked(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 34078729
    move-result v3

    .line 34078730
    const-string v4, "applySegmentLocked"

    .line 34078732
    const-string v5, "SegmentDispatcher"

    .line 34078734
    if-eqz v3, :cond_28

    .line 34078736
    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34078738
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34078741
    move-result v3

    .line 34078742
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078744
    const-string/jumbo v7, "start "

    .line 34078746
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078749
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078752
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078755
    move-result-object v6

    .line 34078756
    invoke-static {v5, v3, v4, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34078759
    :cond_28
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 34078761
    if-ne v3, v1, :cond_52

    .line 34078763
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 34078766
    move-result v3

    .line 34078767
    if-eqz v3, :cond_51

    .line 34078769
    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34078771
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34078774
    move-result v3

    .line 34078775
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078777
    const-string v7, "ApplySegment:"

    .line 34078779
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078782
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078785
    const-string v1, " is already the owner of "

    .line 34078787
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078790
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078793
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078796
    move-result-object v1

    .line 34078797
    invoke-static {v5, v3, v4, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34078800
    :cond_51
    return-void

    .line 34078801
    :cond_52
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 34078803
    const-string v6, "ApplySegment: "

    .line 34078805
    if-nez v3, :cond_33b

    .line 34078807
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getStartOffsetInConnection()J

    .line 34078810
    move-result-wide v8

    .line 34078811
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 34078814
    move-result-wide v10

    .line 34078815
    cmp-long v3, v8, v10

    .line 34078817
    if-nez v3, :cond_332

    .line 34078819
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 34078822
    move-result-wide v8

    .line 34078823
    invoke-direct {v0, v8, v9}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->indexOfSegmentLocked(J)I

    .line 34078826
    move-result v3

    .line 34078827
    const/4 v10, 0x2

    .line 34078828
    const/4 v11, -0x1

    .line 34078829
    if-eq v3, v11, :cond_30d

    .line 34078831
    iget-object v11, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 34078833
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078836
    move-result-object v11

    .line 34078837
    check-cast v11, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 34078839
    if-eqz v11, :cond_30d

    .line 34078841
    const-wide/16 v12, 0x0

    .line 34078843
    if-eq v11, v2, :cond_15f

    .line 34078845
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 34078848
    move-result-wide v14

    .line 34078849
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 34078852
    move-result-wide v16

    .line 34078853
    cmp-long v18, v14, v16

    .line 34078855
    if-nez v18, :cond_134

    .line 34078857
    invoke-direct {v0, v11}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->getRemainReadBytes(Lcom/ss/android/socialbase/downloader/segment/Segment;)J

    .line 34078860
    move-result-wide v14

    .line 34078861
    cmp-long v16, v14, v12

    .line 34078863
    if-lez v16, :cond_134

    .line 34078865
    iget-object v12, v11, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 34078867
    if-eqz v12, :cond_dc

    .line 34078869
    const-wide/32 v18, 0x80000

    .line 34078872
    cmp-long v13, v14, v18

    .line 34078874
    move-wide/from16 v18, v8

    .line 34078876
    if-gez v13, :cond_be

    .line 34078878
    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    .line 34078880
    move-wide/from16 v20, v14

    .line 34078882
    iget-wide v13, v12, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    .line 34078884
    sub-long/2addr v7, v13

    .line 34078885
    const-wide/16 v13, 0x3e8

    .line 34078887
    cmp-long v15, v7, v13

    .line 34078889
    if-lez v15, :cond_be

    .line 34078891
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 34078894
    move-result-wide v7

    .line 34078895
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 34078898
    move-result-wide v13

    .line 34078899
    sub-long/2addr v7, v13

    .line 34078900
    const-wide/16 v13, 0x2

    .line 34078902
    div-long v14, v20, v13

    .line 34078904
    cmp-long v13, v7, v14

    .line 34078906
    if-gez v13, :cond_be

    .line 34078908
    goto :goto_de

    .line 34078909
    :cond_be
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 34078912
    move-result v7

    .line 34078913
    if-eqz v7, :cond_136

    .line 34078915
    iget-object v7, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34078917
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34078920
    move-result v7

    .line 34078921
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078923
    const-string v12, "Has same segment, but owner is normal, abort. segmentInList = "

    .line 34078925
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078928
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078931
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078934
    move-result-object v8

    .line 34078935
    invoke-static {v5, v7, v4, v8}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34078938
    goto :goto_136

    .line 34078939
    :cond_dc
    move-wide/from16 v18, v8

    .line 34078941
    :goto_de
    if-eqz v12, :cond_102

    .line 34078943
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 34078946
    move-result v7

    .line 34078947
    if-eqz v7, :cond_fd

    .line 34078949
    iget-object v7, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34078951
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34078954
    move-result v7

    .line 34078955
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078957
    const-string v13, "Has same segment,and owner too slow, segmentInList = "

    .line 34078959
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078962
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078965
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078968
    move-result-object v8

    .line 34078969
    invoke-static {v5, v7, v4, v8}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34078972
    :cond_fd
    const/4 v7, 0x1

    .line 34078973
    invoke-virtual {v12, v7}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect(Z)V

    .line 34078976
    goto :goto_11f

    .line 34078977
    :cond_102
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 34078980
    move-result v7

    .line 34078981
    if-eqz v7, :cond_11f

    .line 34078983
    iget-object v7, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34078985
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34078988
    move-result v7

    .line 34078989
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078991
    const-string v9, "Has same segment and no owner, segmentInList = "

    .line 34078993
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078996
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078999
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079002
    move-result-object v8

    .line 34079003
    invoke-static {v5, v7, v4, v8}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34079006
    :cond_11f
    :goto_11f
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    .line 34079009
    move-result-wide v7

    .line 34079010
    invoke-virtual {v2, v7, v8}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    .line 34079013
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCompetitor()I

    .line 34079016
    move-result v7

    .line 34079017
    invoke-virtual {v2, v7}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setCompetitor(I)V

    .line 34079020
    iget-object v7, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 34079022
    invoke-interface {v7, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34079025
    const/4 v7, 0x1

    .line 34079026
    goto :goto_137

    .line 34079027
    :cond_134
    move-wide/from16 v18, v8

    .line 34079029
    :cond_136
    :goto_136
    const/4 v7, 0x0

    .line 34079030
    :goto_137
    if-eqz v7, :cond_13a

    .line 34079032
    goto :goto_161

    .line 34079033
    :cond_13a
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079035
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34079038
    move-result v1

    .line 34079039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079041
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079044
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079047
    const-string v2, " not exist! but has another same segment, segmentInList = "

    .line 34079049
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079052
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079058
    move-result-object v2

    .line 34079059
    invoke-static {v5, v1, v4, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34079062
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    .line 34079064
    const-string v2, "segment not exist, but has another same segment"

    .line 34079066
    invoke-direct {v1, v10, v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    .line 34079069
    throw v1

    .line 34079070
    :cond_15f
    move-wide/from16 v18, v8

    .line 34079072
    :goto_161
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getDownloadBytes()J

    .line 34079075
    move-result-wide v6

    .line 34079076
    add-int/lit8 v8, v3, -0x1

    .line 34079078
    :goto_167
    const-wide/16 v9, 0x1

    .line 34079080
    if-ltz v8, :cond_252

    .line 34079082
    iget-object v11, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 34079084
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079087
    move-result-object v11

    .line 34079088
    check-cast v11, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 34079090
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    .line 34079093
    move-result-wide v14

    .line 34079094
    const-wide/16 v16, 0x0

    .line 34079096
    cmp-long v12, v14, v16

    .line 34079098
    if-lez v12, :cond_181

    .line 34079100
    cmp-long v12, v14, v18

    .line 34079102
    if-ltz v12, :cond_1fd

    .line 34079104
    :cond_181
    cmp-long v12, v6, v16

    .line 34079106
    if-gtz v12, :cond_1bb

    .line 34079108
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 34079111
    move-result-wide v14

    .line 34079112
    cmp-long v12, v14, v18

    .line 34079114
    if-gtz v12, :cond_18e

    .line 34079116
    goto :goto_1bb

    .line 34079117
    :cond_18e
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079119
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34079122
    move-result v1

    .line 34079123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079125
    const-string v6, "Prev\'s current has over this start, prev = "

    .line 34079127
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079130
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079133
    const-string v6, ", segment = "

    .line 34079135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079144
    move-result-object v3

    .line 34079145
    invoke-static {v5, v1, v4, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34079148
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 34079150
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34079153
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    .line 34079155
    const/4 v2, 0x3

    .line 34079156
    const-string v3, "prev overstep"

    .line 34079158
    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    .line 34079161
    throw v1

    .line 34079162
    :cond_1bb
    :goto_1bb
    iget-object v12, v11, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 34079164
    if-nez v12, :cond_201

    .line 34079166
    sub-long v14, v18, v9

    .line 34079168
    invoke-virtual {v11, v14, v15}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    .line 34079171
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 34079174
    move-result v12

    .line 34079175
    if-eqz v12, :cond_1e1

    .line 34079177
    iget-object v12, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079179
    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34079182
    move-result v12

    .line 34079183
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34079185
    const-string v15, "Prev set end, prev = "

    .line 34079187
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079190
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079193
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079196
    move-result-object v14

    .line 34079197
    invoke-static {v5, v12, v4, v14}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34079200
    :cond_1e1
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getDownloadBytes()J

    .line 34079203
    move-result-wide v11

    .line 34079204
    const-wide/16 v14, 0x0

    .line 34079206
    cmp-long v20, v11, v14

    .line 34079208
    if-lez v20, :cond_1fd

    .line 34079210
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 34079213
    move-result v6

    .line 34079214
    if-eqz v6, :cond_252

    .line 34079216
    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079218
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34079221
    move-result v6

    .line 34079222
    const-string v7, "Break"

    .line 34079224
    invoke-static {v5, v6, v4, v7}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34079227
    goto :goto_252

    .line 34079228
    :cond_1fd
    add-int/lit8 v8, v8, -0x1

    .line 34079230
    goto/16 :goto_167

    .line 34079232
    :cond_201
    iget-object v6, v11, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 34079234
    sub-long v7, v18, v9

    .line 34079236
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->adjustSegmentEndOffset(J)Z

    .line 34079239
    move-result v6

    .line 34079240
    if-eqz v6, :cond_22c

    .line 34079242
    invoke-virtual {v11, v7, v8}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    .line 34079245
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 34079248
    move-result v6

    .line 34079249
    if-eqz v6, :cond_252

    .line 34079251
    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079253
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34079256
    move-result v6

    .line 34079257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079259
    const-string v8, "adjustSegmentEndOffset succeed, prev = "

    .line 34079261
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079264
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079270
    move-result-object v7

    .line 34079271
    invoke-static {v5, v6, v4, v7}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34079274
    goto :goto_252

    .line 34079275
    :cond_22c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 34079278
    move-result v1

    .line 34079279
    if-eqz v1, :cond_249

    .line 34079281
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079283
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34079286
    move-result v1

    .line 34079287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079289
    const-string v3, "adjustSegmentEndOffset filed, prev = "

    .line 34079291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079294
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079300
    move-result-object v2

    .line 34079301
    invoke-static {v5, v1, v4, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34079304
    :cond_249
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    .line 34079306
    const/4 v2, 0x4

    .line 34079307
    const-string v3, "prev end adjust fail"

    .line 34079309
    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    .line 34079312
    throw v1

    .line 34079313
    :cond_252
    :goto_252
    const/4 v6, 0x1

    .line 34079314
    add-int/2addr v3, v6

    .line 34079315
    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 34079317
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34079320
    move-result v6

    .line 34079321
    :goto_25a
    if-ge v3, v6, :cond_2c1

    .line 34079323
    iget-object v7, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 34079325
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079328
    move-result-object v7

    .line 34079329
    check-cast v7, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 34079331
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getDownloadBytes()J

    .line 34079334
    move-result-wide v11

    .line 34079335
    const-wide/16 v13, 0x0

    .line 34079337
    cmp-long v8, v11, v13

    .line 34079339
    if-gtz v8, :cond_276

    .line 34079341
    iget-object v8, v7, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 34079343
    if-eqz v8, :cond_273

    .line 34079345
    goto :goto_276

    .line 34079346
    :cond_273
    add-int/lit8 v3, v3, 0x1

    .line 34079348
    goto :goto_25a

    .line 34079349
    :cond_276
    :goto_276
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    .line 34079352
    move-result-wide v11

    .line 34079353
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 34079356
    move-result-wide v20

    .line 34079357
    cmp-long v3, v11, v13

    .line 34079359
    if-lez v3, :cond_286

    .line 34079361
    cmp-long v3, v11, v20

    .line 34079363
    if-ltz v3, :cond_2b0

    .line 34079365
    :cond_286
    sub-long v8, v20, v9

    .line 34079367
    invoke-virtual {v2, v8, v9}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    .line 34079370
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 34079373
    move-result v3

    .line 34079374
    if-eqz v3, :cond_2b0

    .line 34079376
    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079378
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34079381
    move-result v3

    .line 34079382
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079384
    const-string v10, "segment set end:"

    .line 34079386
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079389
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079392
    const-string v8, ", later = "

    .line 34079394
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079397
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079400
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079403
    move-result-object v6

    .line 34079404
    invoke-static {v5, v3, v4, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34079407
    :cond_2b0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 34079410
    move-result v3

    .line 34079411
    if-eqz v3, :cond_2c1

    .line 34079413
    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079415
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34079418
    move-result v3

    .line 34079419
    const-string v6, "Break 2"

    .line 34079421
    invoke-static {v5, v3, v4, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34079424
    :cond_2c1
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    .line 34079427
    move-result-wide v6

    .line 34079428
    const-wide/16 v8, 0x0

    .line 34079430
    cmp-long v3, v6, v8

    .line 34079432
    if-lez v3, :cond_2ed

    .line 34079434
    cmp-long v3, v18, v6

    .line 34079436
    if-gtz v3, :cond_2d8

    .line 34079438
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 34079441
    move-result-wide v8

    .line 34079442
    cmp-long v3, v8, v6

    .line 34079444
    if-gtz v3, :cond_2d8

    .line 34079446
    goto :goto_2ed

    .line 34079447
    :cond_2d8
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    .line 34079449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079451
    const-string v4, "applySegment: "

    .line 34079453
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079456
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079462
    move-result-object v2

    .line 34079463
    const/4 v3, 0x6

    .line 34079464
    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    .line 34079467
    throw v1

    .line 34079468
    :cond_2ed
    :goto_2ed
    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 34079470
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 34079473
    move-result v1

    .line 34079474
    if-eqz v1, :cond_30c

    .line 34079476
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079478
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34079481
    move-result v1

    .line 34079482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079484
    const-string v6, "ApplySegment: OK "

    .line 34079486
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079489
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079495
    move-result-object v2

    .line 34079496
    invoke-static {v5, v1, v4, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34079499
    :cond_30c
    return-void

    .line 34079500
    :cond_30d
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079502
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34079505
    move-result v1

    .line 34079506
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079508
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079511
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079514
    const-string v2, " not exist! segmentIndex = "

    .line 34079516
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079519
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079522
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079525
    move-result-object v2

    .line 34079526
    invoke-static {v5, v1, v4, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34079529
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    .line 34079531
    const-string v2, "segment not exist"

    .line 34079533
    invoke-direct {v1, v10, v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    .line 34079536
    throw v1

    .line 34079537
    :cond_332
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    .line 34079539
    const/4 v2, 0x5

    .line 34079540
    const-string v3, "applySegment"

    .line 34079542
    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    .line 34079545
    throw v1

    .line 34079546
    :cond_33b
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079548
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34079551
    move-result v1

    .line 34079552
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079554
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079557
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079560
    const-string v6, " is already has an owner:"

    .line 34079562
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079565
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 34079567
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079573
    move-result-object v2

    .line 34079574
    invoke-static {v5, v1, v4, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34079577
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    .line 34079579
    const-string v2, "segment already has an owner"

    .line 34079581
    const/4 v3, 0x1

    .line 34079582
    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    .line 34079585
    throw v1
.end method

.method private arrangeSegmentLocked(Ljava/util/List;Lcom/ss/android/socialbase/downloader/segment/Segment;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 50593795
    move-result-wide v0

    .line 50593796
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593799
    move-result v2

    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    :goto_9
    if-ge v3, v2, :cond_1c

    .line 50593803
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593806
    move-result-object v4

    .line 50593807
    check-cast v4, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 50593809
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 50593812
    move-result-wide v4

    .line 50593813
    cmp-long v6, v0, v4

    .line 50593815
    if-ltz v6, :cond_1c

    .line 50593817
    add-int/lit8 v3, v3, 0x1

    .line 50593819
    goto :goto_9

    .line 50593820
    :cond_1c
    invoke-interface {p1, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50593823
    if-eqz p3, :cond_24

    .line 50593825
    invoke-virtual {p2, v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setIndex(I)V

    .line 50593828
    :cond_24
    return-void
.end method

.method private assembleIpAddress(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/UrlRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_ae

    .line 33947651
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947654
    move-result v1

    .line 33947655
    if-eqz v1, :cond_b

    .line 33947657
    goto/16 :goto_ae

    .line 33947659
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947661
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947664
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947667
    move-result-object p2

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947673
    move-result v4

    .line 33947674
    if-eqz v4, :cond_72

    .line 33947676
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947679
    move-result-object v4

    .line 33947680
    check-cast v4, Ljava/net/InetAddress;

    .line 33947682
    if-eqz v4, :cond_16

    .line 33947684
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33947687
    move-result-object v4

    .line 33947688
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947691
    move-result v5

    .line 33947692
    if-nez v5, :cond_16

    .line 33947694
    iget-boolean v5, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->debug:Z

    .line 33947696
    if-eqz v5, :cond_53

    .line 33947698
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33947701
    move-result v5

    .line 33947702
    if-eqz v5, :cond_53

    .line 33947704
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947706
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33947709
    move-result v5

    .line 33947710
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947712
    const-string v7, "Ip: "

    .line 33947714
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947717
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object v6

    .line 33947724
    const-string v7, "SegmentDispatcher"

    .line 33947726
    const-string v8, "assembleIpAddress"

    .line 33947728
    invoke-static {v7, v5, v8, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33947731
    :cond_53
    new-instance v5, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 33947733
    invoke-direct {v5, p1, v4}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    iget-object v4, v5, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->ipFamily:Ljava/lang/String;

    .line 33947738
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    move-result-object v4

    .line 33947742
    check-cast v4, Ljava/util/LinkedList;

    .line 33947744
    if-nez v4, :cond_6c

    .line 33947746
    new-instance v4, Ljava/util/LinkedList;

    .line 33947748
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 33947751
    iget-object v6, v5, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->ipFamily:Ljava/lang/String;

    .line 33947753
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    :cond_6c
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947759
    add-int/lit8 v3, v3, 0x1

    .line 33947761
    goto :goto_16

    .line 33947762
    :cond_72
    if-lez v3, :cond_ae

    .line 33947764
    new-instance p1, Ljava/util/ArrayList;

    .line 33947766
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947769
    :cond_79
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947776
    move-result-object p2

    .line 33947777
    const/4 v0, 0x0

    .line 33947778
    :cond_82
    :goto_82
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947781
    move-result v4

    .line 33947782
    if-eqz v4, :cond_a9

    .line 33947784
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947787
    move-result-object v4

    .line 33947788
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947790
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947793
    move-result-object v4

    .line 33947794
    check-cast v4, Ljava/util/LinkedList;

    .line 33947796
    if-eqz v4, :cond_82

    .line 33947798
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33947801
    move-result v5

    .line 33947802
    if-nez v5, :cond_82

    .line 33947804
    invoke-virtual {v4}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 33947807
    move-result-object v0

    .line 33947808
    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 33947810
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947813
    add-int/lit8 v3, v3, -0x1

    .line 33947815
    const/4 v0, 0x1

    .line 33947816
    goto :goto_82

    .line 33947817
    :cond_a9
    if-lez v3, :cond_ad

    .line 33947819
    if-nez v0, :cond_79

    .line 33947821
    :cond_ad
    return-object p1

    .line 33947822
    :cond_ae
    :goto_ae
    return-object v0
.end method

.method private checkDownloadedBytesLocked(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentUtils;->getDownloadedBytes(Ljava/util/List;)J

    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_41

    .line 17104906
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104908
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104911
    move-result p1

    .line 17104912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, "GetCurBytes = "

    .line 17104916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104921
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17104924
    move-result-wide v3

    .line 17104925
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v3, ", totalBytes = "

    .line 17104930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104935
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17104938
    move-result-wide v3

    .line 17104939
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v3, ", downloadedBytes = "

    .line 17104944
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v3, "SegmentDispatcher"

    .line 17104956
    const-string v4, "checkDownloadedBytesLocked"

    .line 17104958
    invoke-static {v3, p1, v4, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104963
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17104966
    move-result-wide v2

    .line 17104967
    cmp-long p1, v0, v2

    .line 17104969
    if-lez p1, :cond_5d

    .line 17104971
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104973
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17104976
    move-result-wide v2

    .line 17104977
    const-wide/16 v4, 0x0

    .line 17104979
    cmp-long p1, v2, v4

    .line 17104981
    if-lez p1, :cond_5d

    .line 17104983
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104985
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17104988
    move-result-wide v0

    .line 17104989
    :cond_5d
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104991
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17104994
    move-result-wide v2

    .line 17104995
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104997
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17105000
    move-result-wide v4

    .line 17105001
    cmp-long p1, v2, v4

    .line 17105003
    if-eqz p1, :cond_7c

    .line 17105005
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17105007
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17105010
    move-result-wide v2

    .line 17105011
    cmp-long p1, v2, v0

    .line 17105013
    if-eqz p1, :cond_7c

    .line 17105015
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17105017
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    .line 17105020
    :cond_7c
    return-void
.end method

.method private checkSegmentHttpResponseLocked(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;Lcom/ss/android/socialbase/downloader/model/HttpResponse;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 67567616
    iget-object v0, p2, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 67567618
    if-eqz v0, :cond_10

    .line 67567620
    if-ne v0, p1, :cond_7

    .line 67567622
    goto :goto_10

    .line 67567623
    :cond_7
    new-instance p1, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    .line 67567625
    const/4 p2, 0x1

    .line 67567626
    const-string p3, "segment already has an owner"

    .line 67567628
    invoke-direct {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    .line 67567631
    throw p1

    .line 67567632
    :cond_10
    :goto_10
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getStartOffsetInConnection()J

    .line 67567635
    move-result-wide v0

    .line 67567636
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 67567639
    move-result-wide v2

    .line 67567640
    cmp-long p1, v0, v2

    .line 67567642
    if-nez p1, :cond_155

    .line 67567644
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->acceptPartial()Z

    .line 67567647
    move-result p1

    .line 67567648
    const-wide/16 v0, 0x0

    .line 67567650
    if-nez p1, :cond_94

    .line 67567652
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 67567655
    move-result-wide v2

    .line 67567656
    const/16 p1, 0x3ec

    .line 67567658
    cmp-long v4, v2, v0

    .line 67567660
    if-gtz v4, :cond_74

    .line 67567662
    const-string v2, "SegmentDispatcher"

    .line 67567664
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567666
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67567669
    move-result v3

    .line 67567670
    const-string v4, "checkSegmentHttpResponseLocked"

    .line 67567672
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567674
    const-string v6, "Segment.getCurrentOffsetRead = "

    .line 67567676
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567679
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 67567682
    move-result-wide v6

    .line 67567683
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567686
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567689
    move-result-object v5

    .line 67567690
    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67567693
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->isResponseDataFromBegin()Z

    .line 67567696
    move-result v2

    .line 67567697
    if-eqz v2, :cond_54

    .line 67567699
    goto :goto_94

    .line 67567700
    :cond_54
    new-instance p3, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    .line 67567702
    iget v0, p4, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    .line 67567704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567706
    const-string v2, "2: response code error : "

    .line 67567708
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567711
    iget p4, p4, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    .line 67567713
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567716
    const-string p4, " segment="

    .line 67567718
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567721
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567727
    move-result-object p2

    .line 67567728
    invoke-direct {p3, p1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;-><init>(IILjava/lang/String;)V

    .line 67567731
    throw p3

    .line 67567732
    :cond_74
    new-instance p3, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    .line 67567734
    iget v0, p4, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    .line 67567736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567738
    const-string v2, "1: response code error : "

    .line 67567740
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567743
    iget p4, p4, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    .line 67567745
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567748
    const-string p4, " segment="

    .line 67567750
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567753
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567759
    move-result-object p2

    .line 67567760
    invoke-direct {p3, p1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;-><init>(IILjava/lang/String;)V

    .line 67567763
    throw p3

    .line 67567764
    :cond_94
    :goto_94
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->hostCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    .line 67567766
    if-eqz p1, :cond_a5

    .line 67567768
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getTotalLength()J

    .line 67567771
    move-result-wide v2

    .line 67567772
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567774
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    .line 67567777
    move-result v4

    .line 67567778
    invoke-interface {p1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->checkMaxBytes(JI)V

    .line 67567781
    :cond_a5
    iget-boolean p1, p3, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->isMainUrl:Z

    .line 67567783
    if-eqz p1, :cond_100

    .line 67567785
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->mainUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 67567787
    if-nez p1, :cond_154

    .line 67567789
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->mainUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 67567791
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstConnectionLock:Ljava/lang/Object;

    .line 67567793
    monitor-enter p1

    .line 67567794
    :try_start_b2
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstConnectionLock:Ljava/lang/Object;

    .line 67567796
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 67567799
    monitor-exit p1
    :try_end_b8
    .catchall {:try_start_b2 .. :try_end_b8} :catchall_fd

    .line 67567800
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->hostCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    .line 67567802
    if-eqz p1, :cond_c9

    .line 67567804
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->hostCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    .line 67567806
    iget-object p3, p3, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->url:Ljava/lang/String;

    .line 67567808
    iget-object v2, p4, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    .line 67567810
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 67567813
    move-result-wide v3

    .line 67567814
    invoke-interface {p1, p3, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->handleFirstConnection(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;J)V

    .line 67567817
    :cond_c9
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getTotalLength()J

    .line 67567820
    move-result-wide p1

    .line 67567821
    cmp-long p3, p1, v0

    .line 67567823
    if-lez p3, :cond_154

    .line 67567825
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 67567827
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567830
    move-result-object p3

    .line 67567831
    :cond_d7
    :goto_d7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567834
    move-result p4

    .line 67567835
    if-eqz p4, :cond_154

    .line 67567837
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567840
    move-result-object p4

    .line 67567841
    check-cast p4, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 67567843
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    .line 67567846
    move-result-wide v2

    .line 67567847
    const-wide/16 v4, 0x1

    .line 67567849
    cmp-long v6, v2, v0

    .line 67567851
    if-lez v6, :cond_f7

    .line 67567853
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    .line 67567856
    move-result-wide v2

    .line 67567857
    sub-long v6, p1, v4

    .line 67567859
    cmp-long v8, v2, v6

    .line 67567861
    if-lez v8, :cond_d7

    .line 67567863
    :cond_f7
    sub-long v2, p1, v4

    .line 67567865
    invoke-virtual {p4, v2, v3}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    .line 67567868
    goto :goto_d7

    .line 67567869
    :catchall_fd
    move-exception p2

    .line 67567870
    :try_start_fe
    monitor-exit p1
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_fd

    .line 67567871
    throw p2

    .line 67567872
    :cond_100
    invoke-direct {p0, p4}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->validateHttpResponse(Lcom/ss/android/socialbase/downloader/model/HttpResponse;)V

    .line 67567875
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstBackupUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 67567877
    if-nez p1, :cond_154

    .line 67567879
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstBackupUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 67567881
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567883
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67567886
    move-result-wide p1

    .line 67567887
    cmp-long v2, p1, v0

    .line 67567889
    if-gtz v2, :cond_147

    .line 67567891
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getTotalLength()J

    .line 67567894
    move-result-wide p1

    .line 67567895
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 67567898
    move-result p4

    .line 67567899
    if-eqz p4, :cond_142

    .line 67567901
    const-string p4, "SegmentDispatcher"

    .line 67567903
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567905
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67567908
    move-result v0

    .line 67567909
    const-string v1, "checkSegmentHttpResponseLocked"

    .line 67567911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567913
    const-string v3, "Len="

    .line 67567915
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567918
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567921
    const-string v3, ",url="

    .line 67567923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567926
    iget-object p3, p3, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->url:Ljava/lang/String;

    .line 67567928
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567934
    move-result-object p3

    .line 67567935
    invoke-static {p4, v0, v1, p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67567938
    :cond_142
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567940
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    .line 67567943
    :cond_147
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstConnectionLock:Ljava/lang/Object;

    .line 67567945
    monitor-enter p1

    .line 67567946
    :try_start_14a
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstConnectionLock:Ljava/lang/Object;

    .line 67567948
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 67567951
    monitor-exit p1

    .line 67567952
    goto :goto_154

    .line 67567953
    :catchall_151
    move-exception p2

    .line 67567954
    monitor-exit p1
    :try_end_153
    .catchall {:try_start_14a .. :try_end_153} :catchall_151

    .line 67567955
    throw p2

    .line 67567956
    :cond_154
    :goto_154
    return-void

    .line 67567957
    :cond_155
    new-instance p1, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    .line 67567959
    const/4 p2, 0x5

    .line 67567960
    const-string p3, "applySegment"

    .line 67567962
    invoke-direct {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    .line 67567965
    throw p1
.end method

.method private clearCoveredSegmentLocked()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-wide v1, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    .line 393220
    const-wide/16 v3, 0x0

    .line 393222
    cmp-long v5, v1, v3

    .line 393224
    if-gtz v5, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 393229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393232
    move-result v1

    .line 393233
    const/4 v2, 0x1

    .line 393234
    if-gt v1, v2, :cond_15

    .line 393236
    return-void

    .line 393237
    :cond_15
    const/4 v5, 0x0

    .line 393238
    const/4 v6, 0x0

    .line 393239
    const/4 v7, 0x1

    .line 393240
    :goto_18
    const-string v8, "clearCoveredSegmentLocked"

    .line 393242
    const-string v9, "SegmentDispatcher"

    .line 393244
    if-ge v7, v1, :cond_8b

    .line 393246
    iget-object v10, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 393248
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393251
    move-result-object v10

    .line 393252
    check-cast v10, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 393254
    iget-object v11, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 393256
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393259
    move-result-object v11

    .line 393260
    check-cast v11, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 393262
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 393265
    move-result-wide v12

    .line 393266
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 393269
    move-result-wide v14

    .line 393270
    cmp-long v16, v12, v14

    .line 393272
    if-lez v16, :cond_7a

    .line 393274
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getDownloadBytes()J

    .line 393277
    move-result-wide v12

    .line 393278
    cmp-long v14, v12, v3

    .line 393280
    if-gtz v14, :cond_7a

    .line 393282
    iget-object v12, v11, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 393284
    if-nez v12, :cond_7a

    .line 393286
    if-nez v5, :cond_4d

    .line 393288
    new-instance v5, Ljava/util/ArrayList;

    .line 393290
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393293
    :cond_4d
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393296
    iget-boolean v12, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->debug:Z

    .line 393298
    if-eqz v12, :cond_88

    .line 393300
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393303
    move-result v12

    .line 393304
    if-eqz v12, :cond_88

    .line 393306
    iget-object v12, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393308
    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 393311
    move-result v12

    .line 393312
    new-instance v13, Ljava/lang/StringBuilder;

    .line 393314
    const-string v14, "covered = "

    .line 393316
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393322
    const-string v11, ", prev = "

    .line 393324
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v10

    .line 393334
    invoke-static {v9, v12, v8, v10}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393337
    goto :goto_88

    .line 393338
    :cond_7a
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 393341
    move-result-wide v8

    .line 393342
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 393345
    move-result-wide v10

    .line 393346
    cmp-long v12, v8, v10

    .line 393348
    if-lez v12, :cond_88

    .line 393350
    add-int/lit8 v6, v6, 0x1

    .line 393352
    :cond_88
    :goto_88
    add-int/lit8 v7, v7, 0x1

    .line 393354
    goto :goto_18

    .line 393355
    :cond_8b
    if-eqz v5, :cond_e7

    .line 393357
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393360
    move-result-object v1

    .line 393361
    :cond_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393364
    move-result v3

    .line 393365
    if-eqz v3, :cond_e7

    .line 393367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393370
    move-result-object v3

    .line 393371
    check-cast v3, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 393373
    iget-object v4, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 393375
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393378
    iget-object v4, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 393380
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393383
    move-result-object v4

    .line 393384
    :cond_a8
    :goto_a8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393387
    move-result v5

    .line 393388
    if-eqz v5, :cond_91

    .line 393390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393393
    move-result-object v5

    .line 393394
    check-cast v5, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 393396
    iget-object v6, v5, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegment:Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 393398
    if-ne v6, v3, :cond_a8

    .line 393400
    iget-boolean v6, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->debug:Z

    .line 393402
    if-eqz v6, :cond_e3

    .line 393404
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393407
    move-result v6

    .line 393408
    if-eqz v6, :cond_e3

    .line 393410
    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393412
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 393415
    move-result v6

    .line 393416
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393418
    const-string v10, "reconnect, segment = "

    .line 393420
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393423
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393426
    const-string v10, ", threadIndex = "

    .line 393428
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393431
    iget v10, v5, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 393433
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393436
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393439
    move-result-object v7

    .line 393440
    invoke-static {v9, v6, v8, v7}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393443
    :cond_e3
    invoke-virtual {v5, v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect(Z)V

    .line 393446
    goto :goto_a8

    .line 393447
    :cond_e7
    return-void
.end method

.method private dispatchReadThread()V
    .registers 9

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    const/4 v4, 0x1

    .line 327685
    cmp-long v5, v0, v2

    .line 327687
    if-lez v5, :cond_22

    .line 327689
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->needWaitDnsResolve:Z

    .line 327691
    if-eqz v0, :cond_e

    .line 327693
    goto :goto_22

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 327696
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getThreadCount()I

    .line 327699
    move-result v0

    .line 327700
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    .line 327702
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 327704
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getSegmentMinInitSize()J

    .line 327707
    move-result-wide v5

    .line 327708
    div-long/2addr v1, v5

    .line 327709
    long-to-int v2, v1

    .line 327710
    if-le v0, v2, :cond_23

    .line 327712
    move v0, v2

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 327715
    :cond_23
    :goto_23
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_4e

    .line 327721
    const-string v1, "SegmentDispatcher"

    .line 327723
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327725
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327728
    move-result v2

    .line 327729
    const-string v3, "dispatchReadThread"

    .line 327731
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327733
    const-string v6, "TotalLength = "

    .line 327735
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    .line 327740
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327743
    const-string v6, ", threadCount = "

    .line 327745
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v5

    .line 327755
    invoke-static {v1, v2, v3, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327758
    :cond_4e
    if-gtz v0, :cond_51

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    move v4, v0

    .line 327762
    :goto_52
    monitor-enter p0

    .line 327763
    :cond_53
    :try_start_53
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 327765
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327768
    move-result v0

    .line 327769
    if-ge v0, v4, :cond_76

    .line 327771
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    .line 327773
    if-nez v0, :cond_74

    .line 327775
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    .line 327777
    if-eqz v0, :cond_64

    .line 327779
    goto :goto_74

    .line 327780
    :cond_64
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->obtainUrl()Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchReadThreadOnce(Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)V

    .line 327787
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 327789
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->segmentOneByOne()Z

    .line 327792
    move-result v0

    .line 327793
    if-eqz v0, :cond_53

    .line 327795
    goto :goto_76

    .line 327796
    :cond_74
    :goto_74
    monitor-exit p0

    .line 327797
    return-void

    .line 327798
    :cond_76
    :goto_76
    monitor-exit p0

    .line 327799
    return-void

    .line 327800
    :catchall_78
    move-exception v0

    .line 327801
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_53 .. :try_end_7a} :catchall_78

    .line 327802
    throw v0
.end method

.method private dispatchReadThreadOnce(Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)V
    .registers 10

    .prologue
    .line 17039360
    new-instance v7, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 17039362
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039364
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039366
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->bufferQueue:Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

    .line 17039368
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039373
    move-result v6

    .line 17039374
    move-object v0, v7

    .line 17039375
    move-object v3, p0

    .line 17039376
    move-object v5, p1

    .line 17039377
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;Lcom/ss/android/socialbase/downloader/segment/IBufferPool;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;I)V

    .line 17039380
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 17039382
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039385
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getChunkDownloadThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v7, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setFuture(Ljava/util/concurrent/Future;)V

    .line 17039396
    return-void
.end method

.method private findNextUrlLocked(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)Lcom/ss/android/socialbase/downloader/segment/UrlRecord;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    move-object v2, v1

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v3

    .line 17039372
    if-eqz v3, :cond_28

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v3

    .line 17039378
    check-cast v3, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 17039380
    iget-object v4, p1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 17039382
    if-eq v3, v4, :cond_8

    .line 17039384
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->isCurrentFailed()Z

    .line 17039387
    move-result v4

    .line 17039388
    if-nez v4, :cond_8

    .line 17039390
    if-nez v2, :cond_21

    .line 17039392
    move-object v2, v3

    .line 17039393
    :cond_21
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->getCurrentUsers()I

    .line 17039396
    move-result v4

    .line 17039397
    if-gtz v4, :cond_8

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v3, v1

    .line 17039401
    :goto_29
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 17039403
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->urlBalance()Z

    .line 17039406
    move-result p1

    .line 17039407
    if-eqz p1, :cond_3d

    .line 17039409
    if-eqz v3, :cond_34

    .line 17039411
    return-object v3

    .line 17039412
    :cond_34
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 17039414
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->urlBalanceStrictly()Z

    .line 17039417
    move-result p1

    .line 17039418
    if-eqz p1, :cond_3d

    .line 17039420
    return-object v1

    .line 17039421
    :cond_3d
    return-object v2
.end method

.method private findPoorReadThread(JJJI)Lcom/ss/android/socialbase/downloader/segment/SegmentReader;
    .registers 27

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-wide/from16 v1, p1

    .line 67502084
    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 67502086
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502089
    move-result-object v3

    .line 67502090
    const-wide v4, 0x7fffffffffffffffL

    .line 67502095
    const/4 v7, 0x0

    .line 67502096
    const/4 v8, 0x0

    .line 67502097
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502100
    move-result v9

    .line 67502101
    const-string v10, ", threadIndex = "

    .line 67502103
    const-string v11, "findPoorReadThread"

    .line 67502105
    const-string v12, "SegmentDispatcher"

    .line 67502107
    if-eqz v9, :cond_78

    .line 67502109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502112
    move-result-object v9

    .line 67502113
    check-cast v9, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 67502115
    iget-wide v13, v9, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    .line 67502117
    const-wide/16 v15, 0x0

    .line 67502119
    cmp-long v17, v13, v15

    .line 67502121
    if-lez v17, :cond_73

    .line 67502123
    add-int/lit8 v7, v7, 0x1

    .line 67502125
    iget-wide v13, v9, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    .line 67502127
    cmp-long v17, v13, v1

    .line 67502129
    move-wide/from16 v13, p3

    .line 67502131
    move/from16 v18, v7

    .line 67502133
    if-gez v17, :cond_70

    .line 67502135
    invoke-virtual {v9, v1, v2, v13, v14}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getRecentDownloadSpeed(JJ)J

    .line 67502138
    move-result-wide v6

    .line 67502139
    iget-boolean v15, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->debug:Z

    .line 67502141
    if-eqz v15, :cond_64

    .line 67502143
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 67502146
    move-result v15

    .line 67502147
    if-eqz v15, :cond_64

    .line 67502149
    iget-object v15, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67502151
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67502154
    move-result v15

    .line 67502155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502157
    const-string v2, "Speed = "

    .line 67502159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502162
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502165
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    iget v2, v9, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 67502170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502176
    move-result-object v1

    .line 67502177
    invoke-static {v12, v15, v11, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502180
    :cond_64
    const-wide/16 v1, 0x0

    .line 67502182
    cmp-long v10, v6, v1

    .line 67502184
    if-ltz v10, :cond_70

    .line 67502186
    cmp-long v1, v6, v4

    .line 67502188
    if-gez v1, :cond_70

    .line 67502190
    move-wide v4, v6

    .line 67502191
    move-object v8, v9

    .line 67502192
    :cond_70
    move/from16 v7, v18

    .line 67502194
    goto :goto_75

    .line 67502195
    :cond_73
    move-wide/from16 v13, p3

    .line 67502197
    :goto_75
    move-wide/from16 v1, p1

    .line 67502199
    goto :goto_11

    .line 67502200
    :cond_78
    if-eqz v8, :cond_a8

    .line 67502202
    move/from16 v1, p7

    .line 67502204
    if-lt v7, v1, :cond_a8

    .line 67502206
    cmp-long v1, v4, p5

    .line 67502208
    if-gez v1, :cond_a8

    .line 67502210
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 67502213
    move-result v1

    .line 67502214
    if-eqz v1, :cond_a7

    .line 67502216
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67502218
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67502221
    move-result v1

    .line 67502222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502224
    const-string v3, "MinSpeed = "

    .line 67502226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502229
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502232
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502235
    iget v3, v8, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 67502237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502243
    move-result-object v2

    .line 67502244
    invoke-static {v12, v1, v11, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502247
    :cond_a7
    return-object v8

    .line 67502248
    :cond_a8
    const/4 v1, 0x0

    .line 67502249
    return-object v1
.end method

.method private findPoorReadThreadAndReconnect(JJ)Z
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->stenographer:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

    .line 33947650
    sub-long v2, p1, p3

    .line 33947652
    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->getRecentDownloadSpeed(JJ)J

    .line 33947655
    move-result-wide v0

    .line 33947656
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 33947658
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947661
    move-result v4

    .line 33947662
    if-lez v4, :cond_12

    .line 33947664
    int-to-long v5, v4

    .line 33947665
    div-long/2addr v0, v5

    .line 33947666
    :cond_12
    long-to-float v0, v0

    .line 33947667
    iget v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->poorSpeedRatio:F

    .line 33947669
    mul-float v0, v0, v1

    .line 33947671
    const/high16 v1, 0x41200000    # 10.0f

    .line 33947673
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33947676
    move-result v0

    .line 33947677
    float-to-long v6, v0

    .line 33947678
    div-int/lit8 v8, v4, 0x2

    .line 33947680
    move-object v1, p0

    .line 33947681
    move-wide v4, p1

    .line 33947682
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->findPoorReadThread(JJJI)Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 33947685
    move-result-object v0

    .line 33947686
    const-string v1, "findPoorReadThreadAndReconnect"

    .line 33947688
    const-string v2, "SegmentDispatcher"

    .line 33947690
    const/4 v3, 0x1

    .line 33947691
    if-eqz v0, :cond_53

    .line 33947693
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->trySwitchNextUrlForReader(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)Z

    .line 33947696
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33947699
    move-result p1

    .line 33947700
    if-eqz p1, :cond_4f

    .line 33947702
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947704
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33947707
    move-result p1

    .line 33947708
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947710
    const-string p3, "HandlePoorReadThread: reconnect for poor speed, threadIndex = "

    .line 33947712
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    iget p3, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 33947717
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object p2

    .line 33947724
    invoke-static {v2, p1, v1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33947727
    :cond_4f
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect()V

    .line 33947730
    return v3

    .line 33947731
    :cond_53
    const/4 v5, 0x1

    .line 33947732
    move-object v4, p0

    .line 33947733
    move-wide v6, p1

    .line 33947734
    move-wide v8, p3

    .line 33947735
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->findEarliestConnectTimeoutReader(ZJJ)Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 33947738
    move-result-object p1

    .line 33947739
    if-eqz p1, :cond_83

    .line 33947741
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->trySwitchNextUrlForReader(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)Z

    .line 33947744
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33947747
    move-result p2

    .line 33947748
    if-eqz p2, :cond_7f

    .line 33947750
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947752
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33947755
    move-result p2

    .line 33947756
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33947758
    const-string p4, "handlePoorReadThread: reconnect for connect timeout, threadIndex = "

    .line 33947760
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    iget p4, p1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 33947765
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p3

    .line 33947772
    invoke-static {v2, p2, v1, p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33947775
    :cond_7f
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect()V

    .line 33947778
    return v3

    .line 33947779
    :cond_83
    const/4 p1, 0x0

    .line 33947780
    return p1
.end method

.method private fixSegmentsLocked(Ljava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235976
    move-result-object v2

    .line 17235977
    check-cast v2, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 17235979
    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17235981
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 17235984
    move-result-wide v3

    .line 17235985
    const-wide/16 v5, 0x0

    .line 17235987
    cmp-long v7, v3, v5

    .line 17235989
    if-gez v7, :cond_18

    .line 17235991
    move-wide v3, v5

    .line 17235992
    :cond_18
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 17235995
    move-result-wide v7

    .line 17235996
    const/4 v9, 0x1

    .line 17235997
    const-string v10, "fixSegmentsLocked"

    .line 17235999
    const-string v11, "SegmentDispatcher"

    .line 17236001
    const-wide/16 v12, 0x1

    .line 17236003
    cmp-long v14, v7, v3

    .line 17236005
    if-lez v14, :cond_55

    .line 17236007
    new-instance v14, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 17236009
    sub-long/2addr v7, v12

    .line 17236010
    invoke-direct {v14, v3, v4, v7, v8}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(JJ)V

    .line 17236013
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17236016
    move-result v7

    .line 17236017
    if-eqz v7, :cond_52

    .line 17236019
    iget-object v7, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236021
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236024
    move-result v7

    .line 17236025
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236027
    const-string v15, "First = "

    .line 17236029
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236032
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236035
    const-string v2, ", add new first = "

    .line 17236037
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236043
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    move-result-object v2

    .line 17236047
    invoke-static {v11, v7, v10, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236050
    :cond_52
    invoke-direct {v0, v1, v14, v9}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->arrangeSegmentLocked(Ljava/util/List;Lcom/ss/android/socialbase/downloader/segment/Segment;Z)V

    .line 17236053
    :cond_55
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236056
    move-result-object v2

    .line 17236057
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    move-result v7

    .line 17236061
    if-eqz v7, :cond_b5

    .line 17236063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    move-result-object v7

    .line 17236067
    check-cast v7, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 17236069
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236072
    move-result v8

    .line 17236073
    if-eqz v8, :cond_b5

    .line 17236075
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236078
    move-result-object v8

    .line 17236079
    check-cast v8, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 17236081
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    .line 17236084
    move-result-wide v14

    .line 17236085
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 17236088
    move-result-wide v16

    .line 17236089
    sub-long v16, v16, v12

    .line 17236091
    cmp-long v18, v14, v16

    .line 17236093
    if-gez v18, :cond_b1

    .line 17236095
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17236098
    move-result v14

    .line 17236099
    if-eqz v14, :cond_a9

    .line 17236101
    iget-object v14, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236103
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236106
    move-result v14

    .line 17236107
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236109
    const-string v5, "Segment = "

    .line 17236111
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236117
    const-string v5, ", new end = "

    .line 17236119
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 17236125
    move-result-wide v5

    .line 17236126
    sub-long/2addr v5, v12

    .line 17236127
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236130
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    move-result-object v5

    .line 17236134
    invoke-static {v11, v14, v10, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236137
    :cond_a9
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 17236140
    move-result-wide v5

    .line 17236141
    sub-long/2addr v5, v12

    .line 17236142
    invoke-virtual {v7, v5, v6}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    .line 17236145
    :cond_b1
    move-object v7, v8

    .line 17236146
    const-wide/16 v5, 0x0

    .line 17236148
    goto :goto_65

    .line 17236149
    :cond_b5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17236152
    move-result v2

    .line 17236153
    sub-int/2addr v2, v9

    .line 17236154
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236157
    move-result-object v1

    .line 17236158
    check-cast v1, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 17236160
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236162
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 17236165
    move-result-wide v5

    .line 17236166
    const-wide/16 v7, 0x0

    .line 17236168
    cmp-long v2, v5, v7

    .line 17236170
    if-lez v2, :cond_d4

    .line 17236172
    cmp-long v2, v5, v3

    .line 17236174
    if-lez v2, :cond_d4

    .line 17236176
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    .line 17236179
    return-void

    .line 17236180
    :cond_d4
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236182
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17236185
    move-result-wide v2

    .line 17236186
    const-wide/16 v4, -0x1

    .line 17236188
    cmp-long v6, v2, v7

    .line 17236190
    if-lez v6, :cond_f1

    .line 17236192
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    .line 17236195
    move-result-wide v6

    .line 17236196
    cmp-long v8, v6, v4

    .line 17236198
    if-eqz v8, :cond_116

    .line 17236200
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    .line 17236203
    move-result-wide v6

    .line 17236204
    sub-long/2addr v2, v12

    .line 17236205
    cmp-long v8, v6, v2

    .line 17236207
    if-gez v8, :cond_116

    .line 17236209
    :cond_f1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17236212
    move-result v2

    .line 17236213
    if-eqz v2, :cond_113

    .line 17236215
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236217
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236220
    move-result v2

    .line 17236221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236223
    const-string v6, "Last segment = "

    .line 17236225
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236231
    const-string v6, ", new end=-1"

    .line 17236233
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    move-result-object v3

    .line 17236240
    invoke-static {v11, v2, v10, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236243
    :cond_113
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    .line 17236246
    :cond_116
    return-void
.end method

.method private getDownloadRatio(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)F
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getReadBytes()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 33882118
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882121
    move-result p2

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-gt p2, v2, :cond_13

    .line 33882125
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 33882127
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getThreadCount()I

    .line 33882130
    move-result p2

    .line 33882131
    :cond_13
    const-wide/16 v3, 0x0

    .line 33882133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33882135
    cmp-long v6, v0, v3

    .line 33882137
    if-gtz v6, :cond_39

    .line 33882139
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 33882141
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getMainRatio()F

    .line 33882144
    move-result v0

    .line 33882145
    const/4 v1, 0x0

    .line 33882146
    cmpg-float v1, v0, v1

    .line 33882148
    if-lez v1, :cond_2a

    .line 33882150
    cmpl-float v1, v0, v5

    .line 33882152
    if-ltz v1, :cond_2d

    .line 33882154
    :cond_2a
    int-to-float v0, p2

    .line 33882155
    div-float v0, v5, v0

    .line 33882157
    :cond_2d
    iget p1, p1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 33882159
    if-nez p1, :cond_32

    .line 33882161
    return v0

    .line 33882162
    :cond_32
    if-le p2, v2, :cond_36

    .line 33882164
    sub-float/2addr v5, v0

    .line 33882165
    sub-int/2addr p2, v2

    .line 33882166
    :cond_36
    int-to-float p1, p2

    .line 33882167
    div-float/2addr v5, p1

    .line 33882168
    return v5

    .line 33882169
    :cond_39
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->getTotalReadBytes()J

    .line 33882172
    move-result-wide v2

    .line 33882173
    cmp-long p1, v2, v0

    .line 33882175
    if-lez p1, :cond_36

    .line 33882177
    long-to-float p1, v0

    .line 33882178
    long-to-float p2, v2

    .line 33882179
    div-float/2addr p1, p2

    .line 33882180
    return p1
.end method

.method private getRemainReadBytes(Lcom/ss/android/socialbase/downloader/segment/Segment;)J
    .registers 9

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getRemainReadBytes()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide/16 v2, -0x1

    .line 16973830
    cmp-long v4, v0, v2

    .line 16973832
    if-nez v4, :cond_18

    .line 16973834
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    .line 16973836
    const-wide/16 v4, 0x0

    .line 16973838
    cmp-long v6, v2, v4

    .line 16973840
    if-lez v6, :cond_18

    .line 16973842
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 16973845
    move-result-wide v0

    .line 16973846
    sub-long v0, v2, v0

    .line 16973848
    :cond_18
    return-wide v0
.end method

.method private getTotalReadBytes()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    const-wide/16 v1, 0x0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v3

    .line 196620
    if-eqz v3, :cond_1a

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v3

    .line 196626
    check-cast v3, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 196628
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getReadBytes()J

    .line 196631
    move-result-wide v3

    .line 196632
    add-long/2addr v1, v3

    .line 196633
    goto :goto_8

    .line 196634
    :cond_1a
    return-wide v1
.end method

.method private getUnconfirmedRemainBytes(II)J
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 33816584
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->getRemainReadBytes(Lcom/ss/android/socialbase/downloader/segment/Segment;)J

    .line 33816587
    move-result-wide v1

    .line 33816588
    add-int/lit8 p1, p1, 0x1

    .line 33816590
    if-ge p1, p2, :cond_19

    .line 33816592
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 33816594
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p1, 0x0

    .line 33816602
    :goto_1a
    if-nez p1, :cond_1d

    .line 33816604
    return-wide v1

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 33816608
    move-result-wide p1

    .line 33816609
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 33816612
    move-result-wide v3

    .line 33816613
    sub-long/2addr p1, v3

    .line 33816614
    const-wide/16 v3, -0x1

    .line 33816616
    cmp-long v0, v1, v3

    .line 33816618
    if-nez v0, :cond_2d

    .line 33816620
    return-wide p1

    .line 33816621
    :cond_2d
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 33816624
    move-result-wide p1

    .line 33816625
    return-wide p1
.end method

.method private indexOfSegmentLocked(J)I
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    if-ge v1, v0, :cond_26

    .line 17039369
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 17039371
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 17039377
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 17039380
    move-result-wide v3

    .line 17039381
    cmp-long v5, v3, p1

    .line 17039383
    if-nez v5, :cond_1a

    .line 17039385
    return v1

    .line 17039386
    :cond_1a
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 17039389
    move-result-wide v2

    .line 17039390
    cmp-long v4, v2, p1

    .line 17039392
    if-lez v4, :cond_23

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    goto :goto_7

    .line 17039398
    :cond_26
    :goto_26
    const/4 p1, -0x1

    .line 17039399
    return p1
.end method

.method private indexOfUrl(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    if-ge v1, v0, :cond_1d

    .line 16973833
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    .line 16973835
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973838
    move-result-object v2

    .line 16973839
    check-cast v2, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 16973841
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->url:Ljava/lang/String;

    .line 16973843
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973846
    move-result v2

    .line 16973847
    if-eqz v2, :cond_1a

    .line 16973849
    return v1

    .line 16973850
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 16973852
    goto :goto_7

    .line 16973853
    :cond_1d
    const/4 p1, -0x1

    .line 16973854
    return p1
.end method

.method private initDns()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getIpStrategy()I

    .line 327685
    move-result v0

    .line 327686
    if-gtz v0, :cond_f

    .line 327688
    const/4 v0, 0x0

    .line 327689
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->needWaitDnsResolve:Z

    .line 327691
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchReadThread()V

    .line 327694
    return-void

    .line 327695
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->getInstance()Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    .line 327698
    move-result-object v1

    .line 327699
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327701
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 327704
    move-result-object v2

    .line 327705
    const-wide/16 v3, 0x7d0

    .line 327707
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->resolveDnsAsync(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;J)V

    .line 327710
    const/4 v2, 0x2

    .line 327711
    if-le v0, v2, :cond_43

    .line 327713
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327715
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_43

    .line 327721
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327724
    move-result-object v0

    .line 327725
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_43

    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Ljava/lang/String;

    .line 327737
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327740
    move-result v5

    .line 327741
    if-nez v5, :cond_2d

    .line 327743
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->resolveDnsAsync(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;J)V

    .line 327746
    goto :goto_2d

    .line 327747
    :cond_43
    return-void
.end method

.method private initSegments(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "DownloadInfo.getEndOffset invalid, start = "

    .line 17170434
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170436
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17170439
    move-result-wide v1

    .line 17170440
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    .line 17170442
    const-wide/16 v3, 0x0

    .line 17170444
    cmp-long v5, v1, v3

    .line 17170446
    if-gtz v5, :cond_3b

    .line 17170448
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170450
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 17170453
    move-result-wide v1

    .line 17170454
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    .line 17170456
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_3b

    .line 17170462
    const-string v1, "SegmentDispatcher"

    .line 17170464
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170466
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170469
    move-result v2

    .line 17170470
    const-string v5, "initSegments"

    .line 17170472
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170474
    const-string v7, "GetExpectFileLength: "

    .line 17170476
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    iget-wide v7, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    .line 17170481
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v6

    .line 17170488
    invoke-static {v1, v2, v5, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170491
    :cond_3b
    monitor-enter p0

    .line 17170492
    :try_start_3c
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    .line 17170494
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 17170497
    const/4 v1, 0x0

    .line 17170498
    if-eqz p1, :cond_71

    .line 17170500
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_4b

    .line 17170506
    goto :goto_71

    .line 17170507
    :cond_4b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object p1

    .line 17170511
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_66

    .line 17170517
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    move-result-object v0

    .line 17170521
    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 17170523
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    .line 17170525
    new-instance v3, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 17170527
    invoke-direct {v3, v0}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    .line 17170530
    invoke-direct {p0, v2, v3, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->arrangeSegmentLocked(Ljava/util/List;Lcom/ss/android/socialbase/downloader/segment/Segment;Z)V

    .line 17170533
    goto :goto_4f

    .line 17170534
    :cond_66
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    .line 17170536
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->fixSegmentsLocked(Ljava/util/List;)V

    .line 17170539
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    .line 17170541
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->checkDownloadedBytesLocked(Ljava/util/List;)V

    .line 17170544
    goto :goto_b7

    .line 17170545
    :cond_71
    :goto_71
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170547
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 17170550
    move-result-wide v5

    .line 17170551
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170553
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 17170556
    move-result-wide v7

    .line 17170557
    cmp-long p1, v5, v3

    .line 17170559
    if-gez p1, :cond_82

    .line 17170561
    move-wide v5, v3

    .line 17170562
    :cond_82
    cmp-long p1, v7, v3

    .line 17170564
    if-lez p1, :cond_ad

    .line 17170566
    cmp-long p1, v7, v5

    .line 17170568
    if-gez p1, :cond_ad

    .line 17170570
    const-string p1, "SegmentDispatcher"

    .line 17170572
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170574
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170577
    move-result v2

    .line 17170578
    const-string v3, "initSegments"

    .line 17170580
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170582
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170588
    const-string v0, ", end = "

    .line 17170590
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-static {p1, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170603
    const-wide/16 v7, -0x1

    .line 17170605
    :cond_ad
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    .line 17170607
    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 17170609
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(JJ)V

    .line 17170612
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->arrangeSegmentLocked(Ljava/util/List;Lcom/ss/android/socialbase/downloader/segment/Segment;Z)V

    .line 17170615
    :goto_b7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170618
    move-result p1

    .line 17170619
    if-eqz p1, :cond_dd

    .line 17170621
    const-string p1, "SegmentDispatcher"

    .line 17170623
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170625
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170628
    move-result v0

    .line 17170629
    const-string v1, "initSegments"

    .line 17170631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170633
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170636
    const-string v3, "TotalLength: "

    .line 17170638
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    .line 17170643
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    move-result-object v2

    .line 17170650
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170653
    :cond_dd
    monitor-exit p0

    .line 17170654
    return-void

    .line 17170655
    :catchall_df
    move-exception p1

    .line 17170656
    monitor-exit p0
    :try_end_e1
    .catchall {:try_start_3c .. :try_end_e1} :catchall_df

    .line 17170657
    throw p1
.end method

.method private initUrlRecords()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    .line 327682
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 327684
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327686
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x1

    .line 327691
    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;-><init>(Ljava/lang/String;Z)V

    .line 327694
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327697
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327699
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_3b

    .line 327705
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v0

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_3b

    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Ljava/lang/String;

    .line 327721
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327724
    move-result v2

    .line 327725
    if-nez v2, :cond_1d

    .line 327727
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    .line 327729
    new-instance v3, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 327731
    const/4 v4, 0x0

    .line 327732
    invoke-direct {v3, v1, v4}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;-><init>(Ljava/lang/String;Z)V

    .line 327735
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327738
    goto :goto_1d

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 327741
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    .line 327743
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327746
    move-result v1

    .line 327747
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->updateUrlCount(I)V

    .line 327750
    return-void
.end method

.method private initWatchDog()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getConnectTimeout()J

    .line 262149
    move-result-wide v1

    .line 262150
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->connectTimeout:J

    .line 262152
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getReadTimeout()J

    .line 262155
    move-result-wide v1

    .line 262156
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readTimeout:J

    .line 262158
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getPoorSpeedRatio()F

    .line 262161
    move-result v0

    .line 262162
    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->poorSpeedRatio:F

    .line 262164
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->reconnectCount:I

    .line 262166
    if-lez v0, :cond_20

    .line 262168
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->watchDog:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;

    .line 262170
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->connectWatcher:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;

    .line 262172
    int-to-long v3, v0

    .line 262173
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->addWatcher(Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;J)V

    .line 262176
    :cond_20
    return-void
.end method

.method private initWatchDog2()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readTimeout:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_15

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->lastReconnectTime:J

    .line 196622
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->watchDog:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;

    .line 196624
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readWatcher:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;

    .line 196626
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->addWatcher(Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;J)V

    .line 196629
    :cond_15
    return-void
.end method

.method private isAllContentDownloaded()Z
    .registers 11

    .prologue
    .line 327680
    const-string v0, "FirstOffset: "

    .line 327682
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    .line 327684
    const-wide/16 v3, 0x0

    .line 327686
    const/4 v5, 0x0

    .line 327687
    cmp-long v6, v1, v3

    .line 327689
    if-gtz v6, :cond_e

    .line 327691
    iput-boolean v5, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->isAllContentDownloaded:Z

    .line 327693
    return v5

    .line 327694
    :cond_e
    monitor-enter p0

    .line 327695
    :try_start_f
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 327697
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/segment/SegmentUtils;->getFirstOffset(Ljava/util/List;)J

    .line 327700
    move-result-wide v3

    .line 327701
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327704
    move-result v6

    .line 327705
    if-eqz v6, :cond_34

    .line 327707
    const-string v6, "SegmentDispatcher"

    .line 327709
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327711
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327714
    move-result v7

    .line 327715
    const-string v8, "isAllContentDownloaded"

    .line 327717
    new-instance v9, Ljava/lang/StringBuilder;

    .line 327719
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v6, v7, v8, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327732
    :cond_34
    cmp-long v0, v3, v1

    .line 327734
    if-ltz v0, :cond_3d

    .line 327736
    const/4 v0, 0x1

    .line 327737
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->isAllContentDownloaded:Z

    .line 327739
    monitor-exit p0

    .line 327740
    return v0

    .line 327741
    :cond_3d
    iput-boolean v5, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->isAllContentDownloaded:Z

    .line 327743
    monitor-exit p0

    .line 327744
    return v5

    .line 327745
    :catchall_41
    move-exception v0

    .line 327746
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_f .. :try_end_43} :catchall_41

    .line 327747
    throw v0
.end method

.method private isAllReaderFailedLocked()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 196626
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->isFailed()Z

    .line 196629
    move-result v1

    .line 196630
    if-nez v1, :cond_6

    .line 196632
    const/4 v0, 0x0

    .line 196633
    return v0

    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    return v0
.end method

.method private isDownloadSpeedPoor(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;JJJD)Z
    .registers 16

    .prologue
    .line 84213760
    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    .line 84213762
    const-wide/16 v2, 0x0

    .line 84213764
    cmp-long v4, v0, v2

    .line 84213766
    if-lez v4, :cond_70

    .line 84213768
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->stenographer:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

    .line 84213770
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->getRecentDownloadSpeed(JJ)J

    .line 84213773
    move-result-wide v0

    .line 84213774
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 84213776
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84213779
    move-result v2

    .line 84213780
    if-lez v2, :cond_1a

    .line 84213782
    int-to-long v2, v2

    .line 84213783
    div-long v2, v0, v2

    .line 84213785
    goto :goto_1b

    .line 84213786
    :cond_1a
    move-wide v2, v0

    .line 84213787
    :goto_1b
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getRecentDownloadSpeed(JJ)J

    .line 84213790
    move-result-wide p2

    .line 84213791
    cmp-long p4, p2, p6

    .line 84213793
    if-ltz p4, :cond_2b

    .line 84213795
    long-to-double p4, p2

    .line 84213796
    long-to-double v4, v2

    .line 84213797
    mul-double v4, v4, p8

    .line 84213799
    cmpg-double p8, p4, v4

    .line 84213801
    if-gez p8, :cond_70

    .line 84213803
    :cond_2b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 84213806
    move-result p4

    .line 84213807
    if-eqz p4, :cond_6e

    .line 84213809
    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84213811
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84213814
    move-result p4

    .line 84213815
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84213817
    const-string p8, "TotalSpeed = "

    .line 84213819
    invoke-direct {p5, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213822
    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213825
    const-string p8, ", threadAvgSpeed = "

    .line 84213827
    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213830
    invoke-virtual {p5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213833
    const-string p8, ", poorSpeed = "

    .line 84213835
    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213838
    invoke-virtual {p5, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213841
    const-string p6, ", speed = "

    .line 84213843
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213846
    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213849
    const-string p2, ",threadIndex = "

    .line 84213851
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213854
    iget p1, p1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 84213856
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213859
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213862
    move-result-object p1

    .line 84213863
    const-string p2, "SegmentDispatcher"

    .line 84213865
    const-string p3, "isDownloadSpeedPoor"

    .line 84213867
    invoke-static {p2, p4, p3, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84213870
    :cond_6e
    const/4 p1, 0x1

    .line 84213871
    return p1

    .line 84213872
    :cond_70
    const/4 p1, 0x0

    .line 84213873
    return p1
.end method

.method private markProgress(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->stenographer:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

    .line 17039362
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039364
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->markProgress(JJ)Z

    .line 17039371
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v0

    .line 17039377
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_21

    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 17039389
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->markProgress(J)V

    .line 17039392
    goto :goto_11

    .line 17039393
    :cond_21
    return-void
.end method

.method private obtainChildSegmentFromMaxRemain(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)Lcom/ss/android/socialbase/downloader/segment/Segment;
    .registers 34

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 34078726
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078729
    move-result v2

    .line 34078730
    const-wide/16 v3, -0x1

    .line 34078732
    const/4 v5, -0x1

    .line 34078733
    const/4 v6, 0x0

    .line 34078734
    :goto_e
    if-ge v6, v2, :cond_1d

    .line 34078736
    invoke-direct {v0, v6, v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->getUnconfirmedRemainBytes(II)J

    .line 34078739
    move-result-wide v7

    .line 34078740
    cmp-long v9, v7, v3

    .line 34078742
    if-lez v9, :cond_1a

    .line 34078744
    move v5, v6

    .line 34078745
    move-wide v3, v7

    .line 34078746
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 34078748
    goto :goto_e

    .line 34078749
    :cond_1d
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 34078751
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getSegmentMinSize()J

    .line 34078754
    move-result-wide v6

    .line 34078755
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 34078757
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getSegmentMaxSize()J

    .line 34078760
    move-result-wide v8

    .line 34078761
    if-ltz v5, :cond_213

    .line 34078763
    cmp-long v2, v3, v6

    .line 34078765
    if-lez v2, :cond_213

    .line 34078767
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 34078769
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078772
    move-result-object v2

    .line 34078773
    check-cast v2, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 34078775
    iget-object v5, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 34078777
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34078780
    move-result v5

    .line 34078781
    iget-object v10, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 34078783
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34078786
    move-result v10

    .line 34078787
    if-ge v5, v10, :cond_47

    .line 34078789
    const/4 v5, 0x2

    .line 34078790
    goto :goto_4d

    .line 34078791
    :cond_47
    iget-object v5, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 34078793
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getRatioSegmentStrategy()I

    .line 34078796
    move-result v5

    .line 34078797
    :goto_4d
    const-string v10, ", threadIndex = "

    .line 34078799
    const-string v12, ", ratio = "

    .line 34078801
    const-string v13, ", childLength = "

    .line 34078803
    const-string v14, ", maxRemainBytes = "

    .line 34078805
    const-string v15, ", child = "

    .line 34078807
    const-string v11, "parent = "

    .line 34078809
    move-object/from16 v18, v10

    .line 34078811
    const-string v10, "obtainChildSegmentFromMaxRemain"

    .line 34078813
    move-object/from16 v19, v10

    .line 34078815
    const-string v10, "SegmentDispatcher"

    .line 34078817
    const-wide/16 v20, 0x2

    .line 34078819
    const-wide/16 v22, 0x0

    .line 34078821
    move-object/from16 v24, v10

    .line 34078823
    const/4 v10, 0x1

    .line 34078824
    if-ne v5, v10, :cond_141

    .line 34078826
    iget-object v5, v2, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 34078828
    if-eqz v5, :cond_13b

    .line 34078830
    move-object v10, v12

    .line 34078831
    move-object/from16 v16, v13

    .line 34078833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078836
    move-result-wide v12

    .line 34078837
    const-wide/16 v25, 0xfa0

    .line 34078839
    move-object/from16 v17, v14

    .line 34078841
    move-object/from16 v27, v15

    .line 34078843
    sub-long v14, v12, v25

    .line 34078845
    invoke-virtual {v5, v14, v15, v12, v13}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getRecentDownloadSpeed(JJ)J

    .line 34078848
    move-result-wide v25

    .line 34078849
    invoke-virtual {v1, v14, v15, v12, v13}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getRecentDownloadSpeed(JJ)J

    .line 34078852
    move-result-wide v12

    .line 34078853
    const/high16 v14, -0x40800000    # -1.0f

    .line 34078855
    cmp-long v15, v25, v22

    .line 34078857
    if-lez v15, :cond_95

    .line 34078859
    cmp-long v15, v12, v22

    .line 34078861
    if-lez v15, :cond_95

    .line 34078863
    long-to-float v15, v12

    .line 34078864
    add-long v12, v25, v12

    .line 34078866
    long-to-float v12, v12

    .line 34078867
    div-float/2addr v15, v12

    .line 34078868
    goto :goto_97

    .line 34078869
    :cond_95
    const/high16 v15, -0x40800000    # -1.0f

    .line 34078871
    :goto_97
    cmpl-float v12, v15, v14

    .line 34078873
    if-nez v12, :cond_b3

    .line 34078875
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getReadBytes()J

    .line 34078878
    move-result-wide v12

    .line 34078879
    move/from16 p2, v15

    .line 34078881
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getReadBytes()J

    .line 34078884
    move-result-wide v14

    .line 34078885
    cmp-long v5, v12, v22

    .line 34078887
    if-lez v5, :cond_b5

    .line 34078889
    cmp-long v5, v14, v22

    .line 34078891
    if-lez v5, :cond_b5

    .line 34078893
    long-to-float v5, v14

    .line 34078894
    add-long/2addr v12, v14

    .line 34078895
    long-to-float v12, v12

    .line 34078896
    div-float v15, v5, v12

    .line 34078898
    goto :goto_b7

    .line 34078899
    :cond_b3
    move/from16 p2, v15

    .line 34078901
    :cond_b5
    move/from16 v15, p2

    .line 34078903
    :goto_b7
    const/4 v5, 0x0

    .line 34078904
    cmpl-float v5, v15, v5

    .line 34078906
    if-lez v5, :cond_13b

    .line 34078908
    const v5, 0x3f666666    # 0.9f

    .line 34078911
    mul-float v15, v15, v5

    .line 34078913
    long-to-float v5, v3

    .line 34078914
    mul-float v5, v5, v15

    .line 34078916
    float-to-long v12, v5

    .line 34078917
    cmp-long v5, v12, v6

    .line 34078919
    if-gez v5, :cond_ca

    .line 34078921
    move-wide v12, v6

    .line 34078922
    :cond_ca
    cmp-long v5, v8, v22

    .line 34078924
    if-lez v5, :cond_d3

    .line 34078926
    cmp-long v5, v12, v8

    .line 34078928
    if-lez v5, :cond_d3

    .line 34078930
    goto :goto_d4

    .line 34078931
    :cond_d3
    move-wide v8, v12

    .line 34078932
    :goto_d4
    div-long v6, v6, v20

    .line 34078934
    sub-long v12, v3, v6

    .line 34078936
    cmp-long v5, v8, v12

    .line 34078938
    if-lez v5, :cond_de

    .line 34078940
    move-wide v8, v12

    .line 34078941
    goto :goto_e3

    .line 34078942
    :cond_de
    cmp-long v5, v8, v6

    .line 34078944
    if-gez v5, :cond_e3

    .line 34078946
    move-wide v8, v6

    .line 34078947
    :cond_e3
    :goto_e3
    new-instance v5, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 34078949
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 34078952
    move-result-wide v6

    .line 34078953
    sub-long v12, v3, v8

    .line 34078955
    add-long/2addr v6, v12

    .line 34078956
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    .line 34078959
    move-result-wide v12

    .line 34078960
    invoke-direct {v5, v6, v7, v12, v13}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(JJ)V

    .line 34078963
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 34078966
    move-result v6

    .line 34078967
    if-eqz v6, :cond_13a

    .line 34078969
    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34078971
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34078974
    move-result v6

    .line 34078975
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078977
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078980
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078983
    move-object/from16 v12, v27

    .line 34078985
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078988
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078991
    move-object/from16 v13, v17

    .line 34078993
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078996
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078999
    move-object/from16 v14, v16

    .line 34079001
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079004
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079007
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079010
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079013
    move-object/from16 v15, v18

    .line 34079015
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079018
    iget v1, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 34079020
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079023
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079026
    move-result-object v1

    .line 34079027
    move-object/from16 v7, v19

    .line 34079029
    move-object/from16 v8, v24

    .line 34079031
    invoke-static {v8, v6, v7, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34079034
    :cond_13a
    return-object v5

    .line 34079035
    :cond_13b
    move-object/from16 v7, v19

    .line 34079037
    move-object/from16 v8, v24

    .line 34079039
    goto/16 :goto_1df

    .line 34079041
    :cond_141
    move-object v10, v12

    .line 34079042
    move-object v12, v15

    .line 34079043
    move-object/from16 v15, v18

    .line 34079045
    move-object/from16 v28, v19

    .line 34079047
    move-object/from16 v29, v24

    .line 34079049
    const/4 v1, 0x2

    .line 34079050
    move-object/from16 v30, v14

    .line 34079052
    move-object v14, v13

    .line 34079053
    move-object/from16 v13, v30

    .line 34079055
    if-ne v5, v1, :cond_1db

    .line 34079057
    move-object/from16 v16, v14

    .line 34079059
    move-object/from16 v18, v15

    .line 34079061
    iget-wide v14, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    .line 34079063
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079065
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34079068
    move-result-wide v24

    .line 34079069
    sub-long v14, v14, v24

    .line 34079071
    invoke-direct/range {p0 .. p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->getDownloadRatio(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)F

    .line 34079074
    move-result v1

    .line 34079075
    long-to-float v5, v14

    .line 34079076
    mul-float v5, v5, v1

    .line 34079078
    float-to-long v14, v5

    .line 34079079
    cmp-long v5, v14, v6

    .line 34079081
    if-gez v5, :cond_16c

    .line 34079083
    move-wide v14, v6

    .line 34079084
    :cond_16c
    cmp-long v5, v8, v22

    .line 34079086
    if-lez v5, :cond_175

    .line 34079088
    cmp-long v5, v14, v8

    .line 34079090
    if-lez v5, :cond_175

    .line 34079092
    goto :goto_176

    .line 34079093
    :cond_175
    move-wide v8, v14

    .line 34079094
    :goto_176
    div-long v6, v6, v20

    .line 34079096
    sub-long v14, v3, v6

    .line 34079098
    cmp-long v5, v8, v14

    .line 34079100
    if-lez v5, :cond_180

    .line 34079102
    move-wide v8, v14

    .line 34079103
    goto :goto_185

    .line 34079104
    :cond_180
    cmp-long v5, v8, v6

    .line 34079106
    if-gez v5, :cond_185

    .line 34079108
    move-wide v8, v6

    .line 34079109
    :cond_185
    :goto_185
    new-instance v5, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 34079111
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 34079114
    move-result-wide v6

    .line 34079115
    sub-long v14, v3, v8

    .line 34079117
    add-long/2addr v6, v14

    .line 34079118
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    .line 34079121
    move-result-wide v14

    .line 34079122
    invoke-direct {v5, v6, v7, v14, v15}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(JJ)V

    .line 34079125
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 34079128
    move-result v6

    .line 34079129
    if-eqz v6, :cond_1da

    .line 34079131
    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079133
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34079136
    move-result v6

    .line 34079137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079139
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079142
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079145
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079151
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079154
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079157
    move-object/from16 v2, v16

    .line 34079159
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079162
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079165
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079168
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079171
    move-object/from16 v1, v18

    .line 34079173
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079176
    move-object/from16 v1, p1

    .line 34079178
    iget v1, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 34079180
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079186
    move-result-object v1

    .line 34079187
    move-object/from16 v7, v28

    .line 34079189
    move-object/from16 v8, v29

    .line 34079191
    invoke-static {v8, v6, v7, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34079194
    :cond_1da
    return-object v5

    .line 34079195
    :cond_1db
    move-object/from16 v7, v28

    .line 34079197
    move-object/from16 v8, v29

    .line 34079199
    :goto_1df
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 34079201
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 34079204
    move-result-wide v5

    .line 34079205
    div-long v3, v3, v20

    .line 34079207
    add-long/2addr v5, v3

    .line 34079208
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    .line 34079211
    move-result-wide v3

    .line 34079212
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(JJ)V

    .line 34079215
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 34079218
    move-result v3

    .line 34079219
    if-eqz v3, :cond_212

    .line 34079221
    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079223
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34079226
    move-result v3

    .line 34079227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079229
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079232
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079235
    const-string v2, ",child = "

    .line 34079237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079246
    move-result-object v2

    .line 34079247
    invoke-static {v8, v3, v7, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34079250
    :cond_212
    return-object v1

    .line 34079251
    :cond_213
    const/4 v1, 0x0

    .line 34079252
    return-object v1
.end method

.method private obtainLeastCompetitorSegment()Lcom/ss/android/socialbase/downloader/segment/Segment;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const v2, 0x7fffffff

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v3

    .line 262158
    if-eqz v3, :cond_29

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v3

    .line 262164
    check-cast v3, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 262166
    invoke-direct {p0, v3}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->getRemainReadBytes(Lcom/ss/android/socialbase/downloader/segment/Segment;)J

    .line 262169
    move-result-wide v4

    .line 262170
    const-wide/16 v6, 0x0

    .line 262172
    cmp-long v8, v4, v6

    .line 262174
    if-lez v8, :cond_a

    .line 262176
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCompetitor()I

    .line 262179
    move-result v4

    .line 262180
    if-ge v4, v2, :cond_a

    .line 262182
    move-object v1, v3

    .line 262183
    move v2, v4

    .line 262184
    goto :goto_a

    .line 262185
    :cond_29
    return-object v1
.end method

.method private obtainSegmentLocked(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)Lcom/ss/android/socialbase/downloader/segment/Segment;
    .registers 9

    .prologue
    .line 33882112
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    const-wide/16 v2, 0x0

    .line 33882121
    if-nez v0, :cond_2a

    .line 33882123
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    .line 33882125
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 33882131
    if-nez v0, :cond_16

    .line 33882133
    goto :goto_0

    .line 33882134
    :cond_16
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 33882136
    invoke-direct {p0, v4, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->arrangeSegmentLocked(Ljava/util/List;Lcom/ss/android/socialbase/downloader/segment/Segment;Z)V

    .line 33882139
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->getRemainReadBytes(Lcom/ss/android/socialbase/downloader/segment/Segment;)J

    .line 33882142
    move-result-wide v4

    .line 33882143
    cmp-long v1, v4, v2

    .line 33882145
    if-gtz v1, :cond_29

    .line 33882147
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    .line 33882149
    cmp-long v1, v4, v2

    .line 33882151
    if-gtz v1, :cond_0

    .line 33882153
    :cond_29
    return-object v0

    .line 33882154
    :cond_2a
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->clearCoveredSegmentLocked()V

    .line 33882157
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->obtainChildSegmentFromMaxRemain(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 33882160
    move-result-object p1

    .line 33882161
    if-eqz p1, :cond_41

    .line 33882163
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->getRemainReadBytes(Lcom/ss/android/socialbase/downloader/segment/Segment;)J

    .line 33882166
    move-result-wide v4

    .line 33882167
    cmp-long p2, v4, v2

    .line 33882169
    if-lez p2, :cond_41

    .line 33882171
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 33882173
    invoke-direct {p0, p2, p1, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->arrangeSegmentLocked(Ljava/util/List;Lcom/ss/android/socialbase/downloader/segment/Segment;Z)V

    .line 33882176
    return-object p1

    .line 33882177
    :cond_41
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->obtainSegmentWhenNoNewSegment()Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_48

    .line 33882183
    return-object p1

    .line 33882184
    :cond_48
    const/4 p1, 0x0

    .line 33882185
    return-object p1
.end method

.method private obtainSegmentWhenNoNewSegment()Lcom/ss/android/socialbase/downloader/segment/Segment;
    .registers 16

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->obtainLeastCompetitorSegment()Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 393220
    move-result-object v1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-nez v1, :cond_9

    .line 393224
    return-object v2

    .line 393225
    :cond_9
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 393227
    if-nez v13, :cond_e

    .line 393229
    return-object v1

    .line 393230
    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCompetitor()I

    .line 393233
    move-result v3

    .line 393234
    const/4 v14, 0x2

    .line 393235
    if-lt v3, v14, :cond_16

    .line 393237
    return-object v2

    .line 393238
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393241
    move-result-wide v7

    .line 393242
    invoke-direct {p0, v7, v8}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->markProgress(J)V

    .line 393245
    iget-wide v3, v13, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    .line 393247
    sub-long v3, v7, v3

    .line 393249
    const-wide/16 v5, 0x7d0

    .line 393251
    cmp-long v9, v3, v5

    .line 393253
    if-lez v9, :cond_65

    .line 393255
    sub-long v5, v7, v5

    .line 393257
    const-wide/16 v9, 0x1f4

    .line 393259
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 393261
    move-object v3, p0

    .line 393262
    move-object v4, v13

    .line 393263
    invoke-direct/range {v3 .. v12}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->isDownloadSpeedPoor(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;JJJD)Z

    .line 393266
    move-result v3

    .line 393267
    if-eqz v3, :cond_65

    .line 393269
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->debug:Z

    .line 393271
    if-eqz v0, :cond_64

    .line 393273
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393276
    move-result v0

    .line 393277
    if-eqz v0, :cond_64

    .line 393279
    const-string v0, "SegmentDispatcher"

    .line 393281
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393283
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 393286
    move-result v2

    .line 393287
    const-string v3, "obtainSegmentWhenNoNewSegment"

    .line 393289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393291
    const-string v5, "IsDownloadSpeedPoor segment = "

    .line 393293
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393296
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393299
    const-string v5, ", owner.threadIndex = "

    .line 393301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    iget v5, v13, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 393306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    move-result-object v4

    .line 393313
    invoke-static {v0, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393316
    :cond_64
    return-object v1

    .line 393317
    :cond_65
    add-int/lit8 v3, v0, 0x1

    .line 393319
    if-le v0, v14, :cond_8f

    .line 393321
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->debug:Z

    .line 393323
    if-eqz v0, :cond_8e

    .line 393325
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393328
    move-result v0

    .line 393329
    if-eqz v0, :cond_8e

    .line 393331
    const-string v0, "SegmentDispatcher"

    .line 393333
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393335
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 393338
    move-result v2

    .line 393339
    const-string v3, "obtainSegmentWhenNoNewSegment"

    .line 393341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393343
    const-string v5, "WaitCount > 2, return segment = "

    .line 393345
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v4

    .line 393355
    invoke-static {v0, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393358
    :cond_8e
    return-object v1

    .line 393359
    :cond_8f
    :try_start_8f
    monitor-enter p0
    :try_end_90
    .catch Ljava/lang/InterruptedException; {:try_start_8f .. :try_end_90} :catch_9c

    .line 393360
    const-wide/16 v0, 0x1f4

    .line 393362
    :try_start_92
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 393365
    monitor-exit p0

    .line 393366
    move v0, v3

    .line 393367
    goto/16 :goto_1

    .line 393369
    :catchall_99
    move-exception v0

    .line 393370
    monitor-exit p0
    :try_end_9b
    .catchall {:try_start_92 .. :try_end_9b} :catchall_99

    .line 393371
    :try_start_9b
    throw v0
    :try_end_9c
    .catch Ljava/lang/InterruptedException; {:try_start_9b .. :try_end_9c} :catch_9c

    .line 393372
    :catch_9c
    return-object v2
.end method

.method private obtainUrl()Lcom/ss/android/socialbase/downloader/segment/UrlRecord;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlIndex:I

    .line 262147
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    .line 262149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262152
    move-result v1

    .line 262153
    rem-int/2addr v0, v1

    .line 262154
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 262156
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->urlBalance()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_18

    .line 262162
    iget v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlIndex:I

    .line 262164
    add-int/lit8 v1, v1, 0x1

    .line 262166
    iput v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlIndex:I

    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    .line 262170
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 262176
    monitor-exit p0

    .line 262177
    return-object v0

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_22

    .line 262180
    throw v0
.end method

.method private onComplete()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_15

    .line 262150
    const-string v0, "SegmentDispatcher"

    .line 262152
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262154
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 262157
    move-result v1

    .line 262158
    const-string v2, "onComplete"

    .line 262160
    const-string v3, "Run"

    .line 262162
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->bufferQueue:Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

    .line 262167
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->close()V

    .line 262170
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstConnectionLock:Ljava/lang/Object;

    .line 262172
    monitor-enter v0

    .line 262173
    :try_start_1d
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstConnectionLock:Ljava/lang/Object;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 262178
    monitor-exit v0

    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_24

    .line 262182
    throw v1
.end method

.method private onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "SegmentDispatcher"

    .line 17039362
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039364
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039367
    move-result v1

    .line 17039368
    const-string v2, "onError"

    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v4, "Exception: "

    .line 17039374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17039387
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17039389
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->bufferQueue:Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

    .line 17039391
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->close()V

    .line 17039394
    monitor-enter p0

    .line 17039395
    :try_start_23
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 17039397
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_39

    .line 17039407
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 17039413
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->close()V

    .line 17039416
    goto :goto_29

    .line 17039417
    :cond_39
    monitor-exit p0

    .line 17039418
    return-void

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_23 .. :try_end_3d} :catchall_3b

    .line 17039421
    throw p1
.end method

.method private switchToNextUrl()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlIndex:I

    .line 131075
    add-int/lit8 v0, v0, 0x1

    .line 131077
    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlIndex:I

    .line 131079
    monitor-exit p0

    .line 131080
    return-void

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 131083
    throw v0
.end method

.method private validateHttpResponse(Lcom/ss/android/socialbase/downloader/model/HttpResponse;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->mainUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 17170434
    if-nez v0, :cond_9

    .line 17170436
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstBackupUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getTotalLength()J

    .line 17170444
    move-result-wide v1

    .line 17170445
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getTotalLength()J

    .line 17170448
    move-result-wide v3

    .line 17170449
    const/16 v5, 0x432

    .line 17170451
    const-string/jumbo v6, "validateHttpResponse"

    .line 17170453
    const-string v7, "SegmentDispatcher"

    .line 17170455
    cmp-long v8, v1, v3

    .line 17170457
    if-eqz v8, :cond_8c

    .line 17170459
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170461
    const-string v9, "Total len not equals,len="

    .line 17170463
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170469
    const-string v9, ",sLen="

    .line 17170471
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170477
    const-string v9, ",code="

    .line 17170479
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    iget v9, p1, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    .line 17170484
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    const-string v9, ",sCode="

    .line 17170489
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    iget v9, v0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    .line 17170494
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    const-string v9, ",range="

    .line 17170499
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentRange()Ljava/lang/String;

    .line 17170505
    move-result-object v9

    .line 17170506
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    const-string v9, ",sRange = "

    .line 17170511
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentRange()Ljava/lang/String;

    .line 17170517
    move-result-object v9

    .line 17170518
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v9, ",url = "

    .line 17170523
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    iget-object v9, p1, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->url:Ljava/lang/String;

    .line 17170528
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    const-string v9, ",sUrl="

    .line 17170533
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    iget-object v9, v0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->url:Ljava/lang/String;

    .line 17170538
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v8

    .line 17170545
    iget-object v9, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170547
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170550
    move-result v9

    .line 17170551
    invoke-static {v7, v9, v6, v8}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170554
    const-wide/16 v9, 0x0

    .line 17170556
    cmp-long v11, v1, v9

    .line 17170558
    if-lez v11, :cond_8c

    .line 17170560
    cmp-long v1, v3, v9

    .line 17170562
    if-gtz v1, :cond_86

    .line 17170564
    goto :goto_8c

    .line 17170565
    :cond_86
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17170567
    invoke-direct {p1, v5, v8}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17170570
    throw p1

    .line 17170571
    :cond_8c
    :goto_8c
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getEtag()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getEtag()Ljava/lang/String;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170582
    move-result v1

    .line 17170583
    if-nez v1, :cond_d2

    .line 17170585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170587
    const-string v2, "Etag not equals with main url, etag = "

    .line 17170589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    const-string v2, ", mainEtag = "

    .line 17170597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    move-result-object v1

    .line 17170607
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170609
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170612
    move-result v2

    .line 17170613
    invoke-static {v7, v2, v6, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170616
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170619
    move-result v2

    .line 17170620
    if-nez v2, :cond_d2

    .line 17170622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170625
    move-result v2

    .line 17170626
    if-nez v2, :cond_d2

    .line 17170628
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170631
    move-result p1

    .line 17170632
    if-eqz p1, :cond_cc

    .line 17170634
    goto :goto_d2

    .line 17170635
    :cond_cc
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17170637
    invoke-direct {p1, v5, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17170640
    throw p1

    .line 17170641
    :cond_d2
    :goto_d2
    return-void
.end method

.method private waitFirstConnection()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstConnectionLock:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->mainUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 262149
    if-nez v1, :cond_10

    .line 262151
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstBackupUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 262153
    if-nez v1, :cond_10

    .line 262155
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstConnectionLock:Ljava/lang/Object;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 262160
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_20

    .line 262161
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->mainUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 262163
    if-nez v0, :cond_1f

    .line 262165
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstBackupUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 262167
    if-nez v0, :cond_1f

    .line 262169
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 262171
    if-nez v0, :cond_1e

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    throw v0

    .line 262175
    :cond_1f
    :goto_1f
    return-void

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 262178
    throw v1
.end method

.method private writeSegments()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->writer:Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;

    .line 393218
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->bufferQueue:Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

    .line 393220
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->loopAndWrite(Lcom/ss/android/socialbase/downloader/segment/IInput;)V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_0 .. :try_end_7} :catch_29
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_7} :catch_8

    .line 393223
    goto :goto_2a

    .line 393224
    :catch_8
    move-exception v0

    .line 393225
    const-string v1, "SegmentDispatcher"

    .line 393227
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393229
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 393232
    move-result v2

    .line 393233
    const-string/jumbo v3, "writeSegments"

    .line 393235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393237
    const-string v5, "DispatchSegments: loopAndWrite e = "

    .line 393239
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    move-result-object v4

    .line 393249
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393252
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 393255
    throw v0

    .line 393256
    :catch_29
    nop

    .line 393257
    :goto_2a
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    .line 393259
    if-nez v0, :cond_b4

    .line 393261
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    .line 393263
    if-eqz v0, :cond_34

    .line 393265
    goto/16 :goto_b4

    .line 393267
    :cond_34
    :try_start_34
    monitor-enter p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_59

    .line 393268
    :goto_35
    :try_start_35
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    .line 393270
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393273
    move-result v0

    .line 393274
    if-nez v0, :cond_4f

    .line 393276
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    .line 393278
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393281
    move-result-object v0

    .line 393282
    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 393284
    if-nez v0, :cond_48

    .line 393286
    goto :goto_35

    .line 393287
    :cond_48
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 393289
    const/4 v2, 0x1

    .line 393290
    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->arrangeSegmentLocked(Ljava/util/List;Lcom/ss/android/socialbase/downloader/segment/Segment;Z)V

    .line 393293
    goto :goto_35

    .line 393294
    :cond_4f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 393296
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->checkDownloadedBytesLocked(Ljava/util/List;)V

    .line 393299
    monitor-exit p0

    .line 393300
    goto :goto_5d

    .line 393301
    :catchall_56
    move-exception v0

    .line 393302
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_35 .. :try_end_58} :catchall_56

    .line 393303
    :try_start_58
    throw v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 393304
    :catchall_59
    move-exception v0

    .line 393305
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393308
    :goto_5d
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->allReaderFailed:Z

    .line 393310
    if-eqz v0, :cond_87

    .line 393312
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 393314
    if-nez v0, :cond_66

    .line 393316
    goto :goto_87

    .line 393317
    :cond_66
    const-string v0, "SegmentDispatcher"

    .line 393319
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393321
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 393324
    move-result v1

    .line 393325
    const-string/jumbo v2, "writeSegments"

    .line 393327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393329
    const-string v4, "DispatchSegments: failedException = "

    .line 393331
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 393336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v3

    .line 393343
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393346
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 393348
    throw v0

    .line 393349
    :cond_87
    :goto_87
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393351
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 393354
    move-result-wide v0

    .line 393355
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393357
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 393360
    move-result-wide v2

    .line 393361
    cmp-long v4, v0, v2

    .line 393363
    if-eqz v4, :cond_9e

    .line 393365
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393367
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    .line 393369
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSegmentsError(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)V

    .line 393372
    :cond_9e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393375
    move-result v0

    .line 393376
    if-eqz v0, :cond_b4

    .line 393378
    const-string v0, "SegmentDispatcher"

    .line 393380
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393382
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 393385
    move-result v1

    .line 393386
    const-string/jumbo v2, "writeSegments"

    .line 393388
    const-string v3, "DispatchSegments::download finished"

    .line 393390
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393393
    :cond_b4
    :goto_b4
    return-void
.end method


# virtual methods
.method public applySegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->applySegmentLocked(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    .line 33685508
    monitor-exit p0

    .line 33685509
    return-void

    .line 33685510
    :catchall_6
    move-exception p1

    .line 33685511
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6

    .line 33685512
    throw p1
.end method

.method public cancel()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_15

    .line 262150
    const-string v0, "SegmentDispatcher"

    .line 262152
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262154
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 262157
    move-result v1

    .line 262158
    const-string v2, "cancel"

    .line 262160
    const-string v3, "Run"

    .line 262162
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262165
    :cond_15
    const/4 v0, 0x1

    .line 262166
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    .line 262168
    monitor-enter p0

    .line 262169
    :try_start_19
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 262171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_2f

    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 262187
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->close()V

    .line 262190
    goto :goto_1f

    .line 262191
    :cond_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_3b

    .line 262192
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->writer:Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;

    .line 262194
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->cancel()V

    .line 262197
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->bufferQueue:Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

    .line 262199
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->close()V

    .line 262202
    return-void

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 262205
    throw v0
.end method

.method public createOutput(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)Lcom/ss/android/socialbase/downloader/segment/IOutput;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    new-instance p1, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;

    .line 33751043
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751045
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->bufferQueue:Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

    .line 33751047
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->hostCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    .line 33751049
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/segment/BufferQueue;Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;)V

    .line 33751052
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->writer:Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;

    .line 33751054
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->assignOutput(Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;)V

    .line 33751057
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->getStub()Lcom/ss/android/socialbase/downloader/segment/IOutput;

    .line 33751060
    move-result-object p1

    .line 33751061
    monitor-exit p0

    .line 33751062
    return-object p1

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    .line 33751065
    throw p1
.end method

.method public downloadSegments(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "Finally pause"

    .line 17170434
    const-string v1, "downloadSegments"

    .line 17170436
    const-string v2, "SegmentDispatcher"

    .line 17170438
    :try_start_6
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->initUrlRecords()V

    .line 17170441
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->initSegments(Ljava/util/List;)V

    .line 17170444
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchReadThread()V

    .line 17170447
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->initWatchDog()V

    .line 17170450
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->initDns()V

    .line 17170453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170456
    move-result-wide v3
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_8c

    .line 17170457
    :try_start_19
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->waitFirstConnection()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_7b

    .line 17170460
    :try_start_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170463
    move-result-wide v5

    .line 17170464
    sub-long/2addr v5, v3

    .line 17170465
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170467
    invoke-virtual {p1, v5, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    .line 17170470
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170472
    invoke-virtual {p1, v5, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    .line 17170475
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    .line 17170477
    const/4 v3, 0x1

    .line 17170478
    if-nez p1, :cond_5b

    .line 17170480
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    .line 17170482
    if-eqz p1, :cond_35

    .line 17170484
    goto :goto_5b

    .line 17170485
    :cond_35
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->initWatchDog2()V

    .line 17170488
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->writeSegments()V
    :try_end_3b
    .catchall {:try_start_1c .. :try_end_3b} :catchall_8c

    .line 17170491
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    .line 17170493
    if-nez p1, :cond_55

    .line 17170495
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    .line 17170497
    if-nez p1, :cond_55

    .line 17170499
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170502
    move-result p1

    .line 17170503
    if-eqz p1, :cond_52

    .line 17170505
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170507
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170510
    move-result p1

    .line 17170511
    invoke-static {v2, p1, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170514
    :cond_52
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->pause()V

    .line 17170517
    :cond_55
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->watchDog:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;

    .line 17170519
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->release()V

    .line 17170522
    return v3

    .line 17170523
    :cond_5b
    :goto_5b
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    .line 17170525
    if-nez p1, :cond_75

    .line 17170527
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    .line 17170529
    if-nez p1, :cond_75

    .line 17170531
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170534
    move-result p1

    .line 17170535
    if-eqz p1, :cond_72

    .line 17170537
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170539
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170542
    move-result p1

    .line 17170543
    invoke-static {v2, p1, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170546
    :cond_72
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->pause()V

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->watchDog:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;

    .line 17170551
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->release()V

    .line 17170554
    return v3

    .line 17170555
    :catchall_7b
    move-exception p1

    .line 17170556
    :try_start_7c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170559
    move-result-wide v5

    .line 17170560
    sub-long/2addr v5, v3

    .line 17170561
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170563
    invoke-virtual {v3, v5, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    .line 17170566
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170568
    invoke-virtual {v3, v5, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    .line 17170571
    throw p1
    :try_end_8c
    .catchall {:try_start_7c .. :try_end_8c} :catchall_8c

    .line 17170572
    :catchall_8c
    move-exception p1

    .line 17170573
    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    .line 17170575
    if-nez v3, :cond_a7

    .line 17170577
    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    .line 17170579
    if-nez v3, :cond_a7

    .line 17170581
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170584
    move-result v3

    .line 17170585
    if-eqz v3, :cond_a4

    .line 17170587
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170589
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170592
    move-result v3

    .line 17170593
    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170596
    :cond_a4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->pause()V

    .line 17170599
    :cond_a7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->watchDog:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;

    .line 17170601
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->release()V

    .line 17170604
    throw p1
.end method

.method public findEarliestConnectTimeoutReader(ZJJ)Lcom/ss/android/socialbase/downloader/segment/SegmentReader;
    .registers 14

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 50593794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593797
    move-result-object v0

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593802
    move-result v2

    .line 50593803
    if-eqz v2, :cond_3d

    .line 50593805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593808
    move-result-object v2

    .line 50593809
    check-cast v2, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 50593811
    iget v3, v2, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 50593813
    if-nez v3, :cond_1a

    .line 50593815
    if-nez p1, :cond_1a

    .line 50593817
    goto :goto_7

    .line 50593818
    :cond_1a
    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectStartTime:J

    .line 50593820
    const-wide/16 v5, 0x0

    .line 50593822
    cmp-long v7, v3, v5

    .line 50593824
    if-lez v7, :cond_7

    .line 50593826
    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectEndTime:J

    .line 50593828
    cmp-long v7, v3, v5

    .line 50593830
    if-gtz v7, :cond_7

    .line 50593832
    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectStartTime:J

    .line 50593834
    sub-long v3, p2, v3

    .line 50593836
    cmp-long v5, v3, p4

    .line 50593838
    if-lez v5, :cond_7

    .line 50593840
    if-nez v1, :cond_34

    .line 50593842
    :goto_32
    move-object v1, v2

    .line 50593843
    goto :goto_7

    .line 50593844
    :cond_34
    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectStartTime:J

    .line 50593846
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectStartTime:J

    .line 50593848
    cmp-long v7, v3, v5

    .line 50593850
    if-gez v7, :cond_7

    .line 50593852
    goto :goto_32

    .line 50593853
    :cond_3d
    return-object v1
.end method

.method public obtainSegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)Lcom/ss/android/socialbase/downloader/segment/Segment;
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    .line 33816578
    if-nez v0, :cond_26

    .line 33816580
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_26

    .line 33816585
    :cond_9
    monitor-enter p0

    .line 33816586
    :try_start_a
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->obtainSegmentLocked(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_21

    .line 33816592
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->increaseCompetitor()V

    .line 33816595
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCompetitor()I

    .line 33816598
    move-result p2

    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    if-le p2, v0, :cond_21

    .line 33816602
    new-instance p2, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 33816604
    invoke-direct {p2, p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    .line 33816607
    monitor-exit p0

    .line 33816608
    return-object p2

    .line 33816609
    :cond_21
    monitor-exit p0

    .line 33816610
    return-object p1

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_23

    .line 33816613
    throw p1

    .line 33816614
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 33816615
    return-object p1
.end method

.method public onDnsResolved(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    .line 33882114
    if-nez v0, :cond_44

    .line 33882116
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_44

    .line 33882121
    :cond_9
    :try_start_9
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->assembleIpAddress(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882124
    move-result-object p2
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    .line 33882125
    goto :goto_13

    .line 33882126
    :catchall_e
    move-exception p2

    .line 33882127
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882130
    const/4 p2, 0x0

    .line 33882131
    :goto_13
    monitor-enter p0

    .line 33882132
    if-eqz p2, :cond_19

    .line 33882134
    :try_start_16
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->addIpListLocked(Ljava/lang/String;Ljava/util/List;)V

    .line 33882137
    :cond_19
    const/4 p1, 0x0

    .line 33882138
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->needWaitDnsResolve:Z

    .line 33882140
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 33882142
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    .line 33882144
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882147
    move-result p2

    .line 33882148
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->updateUrlCount(I)V

    .line 33882151
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_3c

    .line 33882157
    const-string p1, "SegmentDispatcher"

    .line 33882159
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882161
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882164
    move-result p2

    .line 33882165
    const-string v0, "onDnsResolved"

    .line 33882167
    const-string v1, "DispatchReadThread"

    .line 33882169
    invoke-static {p1, p2, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33882172
    :cond_3c
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchReadThread()V

    .line 33882175
    monitor-exit p0

    .line 33882176
    return-void

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_16 .. :try_end_43} :catchall_41

    .line 33882179
    throw p1

    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method

.method public onReaderExit(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_23

    .line 17104902
    const-string v0, "SegmentDispatcher"

    .line 17104904
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104906
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104909
    move-result v1

    .line 17104910
    const-string v2, "onReaderExit"

    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v4, "ThreadIndex = "

    .line 17104916
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    iget v4, p1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 17104921
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104931
    :cond_23
    monitor-enter p0

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    :try_start_25
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setExited(Z)V

    .line 17104936
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 17104938
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104941
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->clearCoveredSegmentLocked()V

    .line 17104944
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 17104946
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_3c

    .line 17104952
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->onComplete()V

    .line 17104955
    goto :goto_70

    .line 17104956
    :cond_3c
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->isAllContentDownloaded()Z

    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_70

    .line 17104962
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_57

    .line 17104968
    const-string p1, "SegmentDispatcher"

    .line 17104970
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104972
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104975
    move-result v0

    .line 17104976
    const-string v1, "onReaderExit"

    .line 17104978
    const-string v2, "allContentDownloaded"

    .line 17104980
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 17104985
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104988
    move-result-object p1

    .line 17104989
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104992
    move-result v0

    .line 17104993
    if-eqz v0, :cond_6d

    .line 17104995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104998
    move-result-object v0

    .line 17104999
    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 17105001
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->close()V

    .line 17105004
    goto :goto_5d

    .line 17105005
    :cond_6d
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->onComplete()V

    .line 17105008
    :cond_70
    :goto_70
    monitor-exit p0

    .line 17105009
    return-void

    .line 17105010
    :catchall_72
    move-exception p1

    .line 17105011
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_25 .. :try_end_74} :catchall_72

    .line 17105012
    throw p1
.end method

.method public onReaderRun(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->debug:Z

    .line 17039362
    if-eqz v0, :cond_27

    .line 17039364
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_27

    .line 17039370
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039372
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039375
    move-result v0

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "ThreadIndex = "

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    iget p1, p1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v1, "SegmentDispatcher"

    .line 17039394
    const-string v2, "onReaderRun"

    .line 17039396
    invoke-static {v1, v0, v2, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17039399
    :cond_27
    return-void
.end method

.method public onSegmentConnected(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;Lcom/ss/android/socialbase/downloader/model/HttpResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 67436544
    monitor-enter p0

    .line 67436545
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    .line 67436547
    if-nez v0, :cond_3b

    .line 67436549
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    .line 67436551
    if-nez v0, :cond_3b

    .line 67436553
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->checkSegmentHttpResponseLocked(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;Lcom/ss/android/socialbase/downloader/model/HttpResponse;)V

    .line 67436556
    const/4 p2, 0x0

    .line 67436557
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setFailed(Z)V

    .line 67436560
    iget-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    .line 67436562
    const-wide/16 v0, 0x0

    .line 67436564
    cmp-long p3, p1, v0

    .line 67436566
    if-gtz p3, :cond_2e

    .line 67436568
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67436570
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 67436573
    move-result-wide p1

    .line 67436574
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    .line 67436576
    cmp-long p3, p1, v0

    .line 67436578
    if-gtz p3, :cond_2a

    .line 67436580
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getTotalLength()J

    .line 67436583
    move-result-wide p1

    .line 67436584
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    .line 67436586
    :cond_2a
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchReadThread()V

    .line 67436589
    goto :goto_39

    .line 67436590
    :cond_2e
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 67436592
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->segmentOneByOne()Z

    .line 67436595
    move-result p1

    .line 67436596
    if-eqz p1, :cond_39

    .line 67436598
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchReadThread()V

    .line 67436601
    :cond_39
    :goto_39
    monitor-exit p0

    .line 67436602
    return-void

    .line 67436603
    :cond_3b
    new-instance p1, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    .line 67436605
    const-string p2, "connected"

    .line 67436607
    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    .line 67436610
    throw p1

    .line 67436611
    :catchall_43
    move-exception p1

    .line 67436612
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_43

    .line 67436613
    throw p1
.end method

.method public onSegmentFailed(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 9

    .prologue
    .line 67436544
    const-string p2, "Segment: "

    .line 67436546
    monitor-enter p0

    .line 67436547
    :try_start_3
    const-string v0, "SegmentDispatcher"

    .line 67436549
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67436551
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67436554
    move-result v1

    .line 67436555
    const-string v2, "onSegmentFailed"

    .line 67436557
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436559
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436562
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436565
    const-string p2, " e:"

    .line 67436567
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436576
    move-result-object p2

    .line 67436577
    invoke-static {v0, v1, v2, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436580
    const/4 p2, 0x1

    .line 67436581
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setFailed(Z)V

    .line 67436584
    iget p1, p1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    .line 67436586
    if-nez p1, :cond_2e

    .line 67436588
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 67436590
    :cond_2e
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->isAllReaderFailedLocked()Z

    .line 67436593
    move-result p1

    .line 67436594
    if-eqz p1, :cond_41

    .line 67436596
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 67436598
    if-nez p1, :cond_3a

    .line 67436600
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 67436602
    :cond_3a
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->allReaderFailed:Z

    .line 67436604
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 67436606
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 67436609
    :cond_41
    monitor-exit p0

    .line 67436610
    return-void

    .line 67436611
    :catchall_43
    move-exception p1

    .line 67436612
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_43

    .line 67436613
    throw p1
.end method

.method public onSegmentRetry(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/exception/BaseException;II)Z
    .registers 9

    .prologue
    .line 100925440
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 100925443
    move-result p2

    .line 100925444
    const/16 p3, 0x43b

    .line 100925446
    const/4 v0, 0x0

    .line 100925447
    if-ne p2, p3, :cond_d

    .line 100925449
    invoke-direct {p0, p4}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 100925452
    return v0

    .line 100925453
    :cond_d
    const/16 p3, 0x417

    .line 100925455
    const/4 v1, 0x1

    .line 100925456
    if-eq p2, p3, :cond_1a

    .line 100925458
    const/16 p3, 0x432

    .line 100925460
    if-eq p2, p3, :cond_1a

    .line 100925462
    const/16 p3, 0x41f

    .line 100925464
    if-ne p2, p3, :cond_1b

    .line 100925466
    :cond_1a
    const/4 v0, 0x1

    .line 100925467
    :cond_1b
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isResponseCodeError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 100925470
    move-result p2

    .line 100925471
    if-eqz p2, :cond_22

    .line 100925473
    const/4 v0, 0x1

    .line 100925474
    :cond_22
    if-nez v0, :cond_26

    .line 100925476
    if-lt p5, p6, :cond_29

    .line 100925478
    :cond_26
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->trySwitchNextUrlForReader(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)Z

    .line 100925481
    :cond_29
    return v1
.end method

.method public pause()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_15

    .line 262150
    const-string v0, "SegmentDispatcher"

    .line 262152
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262154
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 262157
    move-result v1

    .line 262158
    const-string v2, "pause"

    .line 262160
    const-string v3, "Run"

    .line 262162
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262165
    :cond_15
    const/4 v0, 0x1

    .line 262166
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    .line 262168
    monitor-enter p0

    .line 262169
    :try_start_19
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    .line 262171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_2f

    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 262187
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->close()V

    .line 262190
    goto :goto_1f

    .line 262191
    :cond_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_3b

    .line 262192
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->writer:Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;

    .line 262194
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->pause()V

    .line 262197
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->bufferQueue:Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

    .line 262199
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->close()V

    .line 262202
    return-void

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 262205
    throw v0
.end method

.method public scheduleWatchRead()J
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    .line 327682
    if-nez v0, :cond_3e

    .line 327684
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    goto :goto_3e

    .line 327689
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327692
    move-result-wide v0

    .line 327693
    monitor-enter p0

    .line 327694
    :try_start_e
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->markProgress(J)V

    .line 327697
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 327699
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getReadTimeout()J

    .line 327702
    move-result-wide v2

    .line 327703
    const-wide/16 v4, 0x0

    .line 327705
    cmp-long v6, v2, v4

    .line 327707
    if-lez v6, :cond_37

    .line 327709
    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->lastReconnectTime:J

    .line 327711
    cmp-long v8, v6, v4

    .line 327713
    if-lez v8, :cond_37

    .line 327715
    sub-long v4, v0, v6

    .line 327717
    cmp-long v6, v4, v2

    .line 327719
    if-lez v6, :cond_37

    .line 327721
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->findPoorReadThreadAndReconnect(JJ)Z

    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_37

    .line 327727
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->lastReconnectTime:J

    .line 327729
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->reconnectCount:I

    .line 327731
    add-int/lit8 v0, v0, 0x1

    .line 327733
    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->reconnectCount:I

    .line 327735
    :cond_37
    monitor-exit p0

    .line 327736
    const-wide/16 v0, 0x7d0

    .line 327738
    return-wide v0

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_e .. :try_end_3d} :catchall_3b

    .line 327741
    throw v0

    .line 327742
    :cond_3e
    :goto_3e
    const-wide/16 v0, -0x1

    .line 327744
    return-wide v0
.end method

.method public trySwitchNextUrlForReader(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)Z
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->findNextUrlLocked(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 16973828
    move-result-object v0

    .line 16973829
    if-nez v0, :cond_a

    .line 16973831
    monitor-exit p0

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->switchUrlRecord(Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)Z

    .line 16973837
    move-result p1

    .line 16973838
    monitor-exit p0

    .line 16973839
    return p1

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    .line 16973842
    throw p1
.end method

.method public unApplySegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "Segment: "

    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    iget-object v1, p2, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 33816581
    if-ne v1, p1, :cond_34

    .line 33816583
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_27

    .line 33816589
    const-string v1, "SegmentDispatcher"

    .line 33816591
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816593
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816596
    move-result v2

    .line 33816597
    const-string/jumbo v3, "unApplySegment"

    .line 33816599
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33816601
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33816614
    :cond_27
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getCurSegmentReadOffset()J

    .line 33816617
    move-result-wide v0

    .line 33816618
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setCurrentOffsetRead(J)V

    .line 33816621
    const/4 v0, 0x0

    .line 33816622
    iput-object v0, p2, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 33816624
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->updateReadBytes()V

    .line 33816627
    :cond_34
    monitor-exit p0

    .line 33816628
    return-void

    .line 33816629
    :catchall_36
    move-exception p1

    .line 33816630
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    .line 33816631
    throw p1
.end method

.method public unObtainSegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    .registers 3

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->decreaseCompetitor()V

    .line 33685508
    monitor-exit p0

    .line 33685509
    return-void

    .line 33685510
    :catchall_6
    move-exception p1

    .line 33685511
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6

    .line 33685512
    throw p1
.end method
