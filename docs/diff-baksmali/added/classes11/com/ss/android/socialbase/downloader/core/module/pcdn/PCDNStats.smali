.class public Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;
    }
.end annotation


# instance fields
.field private mCdnConcurrentCount:I

.field private mCdnDur:J

.field private mCdnSize:J

.field private mCdnStartTime:J

.field private mChunkRetryCount:I

.field private mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private mPcdnConcurrentCount:I

.field private mPcdnDur:J

.field private mPcdnSize:J

.field private mPcdnStartTime:J

.field private mUrlStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f4d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mUrlStats:Ljava/util/Map;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    iput v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnConcurrentCount:I

    .line 33751053
    iput v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnConcurrentCount:I

    .line 33751055
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPcdnStats(Lorg/json/JSONObject;)V

    .line 33751061
    iput p2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mChunkRetryCount:I

    .line 33751063
    return-void
.end method

.method private afterTotalStats(JZJ)V
    .registers 10

    .prologue
    .line 50593792
    const-wide/16 v0, 0x0

    .line 50593794
    if-eqz p3, :cond_20

    .line 50593796
    iget p3, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnConcurrentCount:I

    .line 50593798
    add-int/lit8 p3, p3, -0x1

    .line 50593800
    iput p3, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnConcurrentCount:I

    .line 50593802
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnSize:J

    .line 50593804
    add-long/2addr v2, p4

    .line 50593805
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnSize:J

    .line 50593807
    iget-wide p4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnDur:J

    .line 50593809
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnStartTime:J

    .line 50593811
    sub-long v2, p1, v2

    .line 50593813
    add-long/2addr p4, v2

    .line 50593814
    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnDur:J

    .line 50593816
    if-nez p3, :cond_1d

    .line 50593818
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnStartTime:J

    .line 50593820
    goto :goto_3b

    .line 50593821
    :cond_1d
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnStartTime:J

    .line 50593823
    goto :goto_3b

    .line 50593824
    :cond_20
    iget p3, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnConcurrentCount:I

    .line 50593826
    add-int/lit8 p3, p3, -0x1

    .line 50593828
    iput p3, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnConcurrentCount:I

    .line 50593830
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnSize:J

    .line 50593832
    add-long/2addr v2, p4

    .line 50593833
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnSize:J

    .line 50593835
    iget-wide p4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnDur:J

    .line 50593837
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnStartTime:J

    .line 50593839
    sub-long v2, p1, v2

    .line 50593841
    add-long/2addr p4, v2

    .line 50593842
    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnDur:J

    .line 50593844
    if-nez p3, :cond_39

    .line 50593846
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnStartTime:J

    .line 50593848
    goto :goto_3b

    .line 50593849
    :cond_39
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnStartTime:J

    .line 50593851
    :goto_3b
    return-void
.end method

.method private afterTotalStats(Z)V
    .registers 6

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    if-eqz p1, :cond_17

    .line 17104900
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnStartTime:J

    .line 17104902
    cmp-long p1, v2, v0

    .line 17104904
    if-gtz p1, :cond_10

    .line 17104906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104909
    move-result-wide v0

    .line 17104910
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnStartTime:J

    .line 17104912
    :cond_10
    iget p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnConcurrentCount:I

    .line 17104914
    add-int/lit8 p1, p1, 0x1

    .line 17104916
    iput p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnConcurrentCount:I

    .line 17104918
    goto :goto_29

    .line 17104919
    :cond_17
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnStartTime:J

    .line 17104921
    cmp-long p1, v2, v0

    .line 17104923
    if-gtz p1, :cond_23

    .line 17104925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104928
    move-result-wide v0

    .line 17104929
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnStartTime:J

    .line 17104931
    :cond_23
    iget p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnConcurrentCount:I

    .line 17104933
    add-int/lit8 p1, p1, 0x1

    .line 17104935
    iput p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnConcurrentCount:I

    .line 17104937
    :goto_29
    return-void
.end method

.method private afterUrlStats(JLjava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Ljava/lang/Throwable;ZJ)V
    .registers 14

    .prologue
    .line 101056512
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mUrlStats:Ljava/util/Map;

    .line 101056514
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056517
    move-result-object v0

    .line 101056518
    check-cast v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;

    .line 101056520
    iget v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mProtocol:I

    .line 101056522
    const/4 v2, 0x1

    .line 101056523
    if-nez v1, :cond_5a

    .line 101056525
    if-eqz p4, :cond_5a

    .line 101056527
    instance-of v1, p4, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 101056529
    if-eqz v1, :cond_5a

    .line 101056531
    move-object v1, p4

    .line 101056532
    check-cast v1, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 101056534
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->isOkhttp()Z

    .line 101056537
    move-result v3

    .line 101056538
    if-nez v3, :cond_58

    .line 101056540
    const/4 v3, 0x4

    .line 101056541
    iput v3, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mProtocol:I

    .line 101056543
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRequestLog()Ljava/lang/String;

    .line 101056546
    move-result-object v1

    .line 101056547
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056550
    move-result v3

    .line 101056551
    if-nez v3, :cond_5a

    .line 101056553
    :try_start_29
    new-instance v3, Lorg/json/JSONObject;

    .line 101056555
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101056558
    const-string v1, "response"

    .line 101056560
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056563
    move-result-object v1

    .line 101056564
    const-string v4, "connection_info"

    .line 101056566
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101056569
    move-result v1

    .line 101056570
    iput v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mProtocol:I

    .line 101056572
    const-string/jumbo v1, "timing"

    .line 101056574
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056577
    move-result-object v1

    .line 101056578
    const-string v3, "detailed_duration"

    .line 101056580
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056583
    move-result-object v1

    .line 101056584
    const-string/jumbo v3, "ttfb"

    .line 101056586
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101056589
    move-result v1

    .line 101056590
    iput v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mTtfb:I
    :try_end_52
    .catchall {:try_start_29 .. :try_end_52} :catchall_53

    .line 101056592
    goto :goto_5a

    .line 101056593
    :catchall_53
    move-exception v1

    .line 101056594
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101056597
    goto :goto_5a

    .line 101056598
    :cond_58
    iput v2, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mProtocol:I

    .line 101056600
    :cond_5a
    :goto_5a
    if-eqz p5, :cond_77

    .line 101056602
    if-nez p6, :cond_77

    .line 101056604
    instance-of p4, p5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 101056606
    if-eqz p4, :cond_6c

    .line 101056608
    move-object p4, p5

    .line 101056609
    check-cast p4, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 101056611
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 101056614
    move-result p4

    .line 101056615
    iput p4, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mCode:I

    .line 101056617
    goto :goto_70

    .line 101056618
    :cond_6c
    const/16 p4, 0x3e8

    .line 101056620
    iput p4, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mCode:I

    .line 101056622
    :goto_70
    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 101056625
    move-result-object p4

    .line 101056626
    iput-object p4, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mErr:Ljava/lang/String;

    .line 101056628
    goto :goto_88

    .line 101056629
    :cond_77
    if-eqz p4, :cond_88

    .line 101056631
    :try_start_79
    invoke-interface {p4}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseCode()I

    .line 101056634
    move-result p4

    .line 101056635
    iput p4, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mCode:I

    .line 101056637
    const-string p4, ""

    .line 101056639
    iput-object p4, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mErr:Ljava/lang/String;
    :try_end_83
    .catchall {:try_start_79 .. :try_end_83} :catchall_84

    .line 101056641
    goto :goto_88

    .line 101056642
    :catchall_84
    move-exception p4

    .line 101056643
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101056646
    :cond_88
    :goto_88
    iget p4, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mConcurrentCount:I

    .line 101056648
    sub-int/2addr p4, v2

    .line 101056649
    iput p4, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mConcurrentCount:I

    .line 101056651
    iget-wide p5, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mDuration:J

    .line 101056653
    iget-wide v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mStartTime:J

    .line 101056655
    sub-long v1, p1, v1

    .line 101056657
    add-long/2addr p5, v1

    .line 101056658
    iput-wide p5, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mDuration:J

    .line 101056660
    if-nez p4, :cond_9d

    .line 101056662
    const-wide/16 p1, 0x0

    .line 101056664
    iput-wide p1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mStartTime:J

    .line 101056666
    goto :goto_9f

    .line 101056667
    :cond_9d
    iput-wide p1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mStartTime:J

    .line 101056669
    :goto_9f
    iget-wide p1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mSize:J

    .line 101056671
    add-long/2addr p1, p7

    .line 101056672
    iput-wide p1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mSize:J

    .line 101056674
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mUrlStats:Ljava/util/Map;

    .line 101056676
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056679
    return-void
.end method

.method private beforeUrlStats(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mUrlStats:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;

    .line 33816584
    if-nez v0, :cond_11

    .line 33816586
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;

    .line 33816588
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;-><init>(Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;)V

    .line 33816591
    iput-boolean p2, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mIsPcdn:Z

    .line 33816593
    :cond_11
    iget-wide v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mStartTime:J

    .line 33816595
    const-wide/16 v3, 0x0

    .line 33816597
    cmp-long p2, v1, v3

    .line 33816599
    if-gtz p2, :cond_1f

    .line 33816601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816604
    move-result-wide v1

    .line 33816605
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mStartTime:J

    .line 33816607
    :cond_1f
    iget p2, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mConcurrentCount:I

    .line 33816609
    add-int/lit8 p2, p2, 0x1

    .line 33816611
    iput p2, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mConcurrentCount:I

    .line 33816613
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mUrlStats:Ljava/util/Map;

    .line 33816615
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    return-void
.end method


# virtual methods
.method public afterDownload(Ljava/lang/String;JZZLcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;Ljava/lang/Throwable;)V
    .registers 23

    .prologue
    .line 117702656
    monitor-enter p0

    .line 117702657
    if-eqz p7, :cond_a

    .line 117702659
    :try_start_3
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->getCurOffset()J

    .line 117702662
    move-result-wide v0

    .line 117702663
    sub-long v0, v0, p2

    .line 117702665
    goto :goto_c

    .line 117702666
    :cond_a
    const-wide/16 v0, 0x0

    .line 117702668
    :goto_c
    move-wide v10, v0

    .line 117702669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117702672
    move-result-wide v12

    .line 117702673
    move-object v1, p0

    .line 117702674
    move-wide v2, v12

    .line 117702675
    move-object v4, p1

    .line 117702676
    move-object/from16 v5, p6

    .line 117702678
    move-object/from16 v6, p8

    .line 117702680
    move/from16 v7, p5

    .line 117702682
    move-wide v8, v10

    .line 117702683
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->afterUrlStats(JLjava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Ljava/lang/Throwable;ZJ)V

    .line 117702686
    move-object v1, p0

    .line 117702687
    move-wide v2, v12

    .line 117702688
    move/from16 v4, p4

    .line 117702690
    move-wide v5, v10

    .line 117702691
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->afterTotalStats(JZJ)V

    .line 117702694
    monitor-exit p0

    .line 117702695
    return-void

    .line 117702696
    :catchall_28
    move-exception v0

    .line 117702697
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    .line 117702698
    throw v0
.end method

.method public beforeDownload(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->beforeUrlStats(Ljava/lang/String;Z)V

    .line 33685508
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->afterTotalStats(Z)V

    .line 33685511
    monitor-exit p0

    .line 33685512
    return-void

    .line 33685513
    :catchall_9
    move-exception p1

    .line 33685514
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 33685515
    throw p1
.end method

.method public collectPCDNStats()V
    .registers 9

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 393219
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393222
    const-string v1, "bus_id"

    .line 393224
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393226
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 393229
    move-result-object v2

    .line 393230
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393233
    const-string v1, "pcdn_size"

    .line 393235
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnSize:J

    .line 393237
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393240
    const-string v1, "pcdn_dur"

    .line 393242
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnDur:J

    .line 393244
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393247
    const-string v1, "cdn_size"

    .line 393249
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnSize:J

    .line 393251
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393254
    const-string v1, "cdn_dur"

    .line 393256
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnDur:J

    .line 393258
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393261
    const-string v1, "retry_times_max"

    .line 393263
    iget v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mChunkRetryCount:I

    .line 393265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393268
    new-instance v1, Lorg/json/JSONArray;

    .line 393270
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393273
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mUrlStats:Ljava/util/Map;

    .line 393275
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393278
    move-result-object v2

    .line 393279
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393282
    move-result-object v2

    .line 393283
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393286
    move-result v3

    .line 393287
    if-eqz v3, :cond_9b

    .line 393289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393292
    move-result-object v3

    .line 393293
    check-cast v3, Ljava/util/Map$Entry;

    .line 393295
    new-instance v4, Lorg/json/JSONObject;

    .line 393297
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393300
    const-string/jumbo v5, "url"

    .line 393302
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393305
    move-result-object v6

    .line 393306
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393309
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393312
    move-result-object v3

    .line 393313
    check-cast v3, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;

    .line 393315
    const-string v5, "is_pcdn"

    .line 393317
    iget-boolean v6, v3, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mIsPcdn:Z

    .line 393319
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393322
    const-string v5, "code"

    .line 393324
    iget v6, v3, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mCode:I

    .line 393326
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393329
    const-string/jumbo v5, "size"

    .line 393331
    iget-wide v6, v3, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mSize:J

    .line 393333
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393336
    const-string v5, "duration"

    .line 393338
    iget-wide v6, v3, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mDuration:J

    .line 393340
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393343
    const-string v5, "protocol"

    .line 393345
    iget v6, v3, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mProtocol:I

    .line 393347
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393350
    const-string/jumbo v5, "ttfb"

    .line 393352
    iget v6, v3, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mTtfb:I

    .line 393354
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393357
    const-string v5, "err"

    .line 393359
    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mErr:Ljava/lang/String;

    .line 393361
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393364
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393367
    goto :goto_43

    .line 393368
    :cond_9b
    const-string/jumbo v2, "urls"

    .line 393370
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393373
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393375
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPcdnStats(Lorg/json/JSONObject;)V
    :try_end_a6
    .catchall {:try_start_1 .. :try_end_a6} :catchall_a7

    .line 393378
    goto :goto_ab

    .line 393379
    :catchall_a7
    move-exception v0

    .line 393380
    :try_start_a8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393383
    :goto_ab
    monitor-exit p0

    .line 393384
    return-void

    .line 393385
    :catchall_ad
    move-exception v0

    .line 393386
    monitor-exit p0
    :try_end_af
    .catchall {:try_start_a8 .. :try_end_af} :catchall_ad

    .line 393387
    throw v0
.end method
