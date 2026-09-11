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

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mUrlStats:Ljava/util/Map;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    iput v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnConcurrentCount:I

    .line 33751052
    .line 33751053
    iput v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnConcurrentCount:I

    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751056
    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPcdnStats(Lorg/json/JSONObject;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iput p2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mChunkRetryCount:I

    .line 33751062
    .line 33751063
    return-void
.end method

.method private afterTotalStats(JZJ)V
    .registers 10

    .prologue
    .line 50593792
    const-wide/16 v0, 0x0

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_20

    .line 50593795
    .line 50593796
    iget p3, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnConcurrentCount:I

    .line 50593797
    .line 50593798
    add-int/lit8 p3, p3, -0x1

    .line 50593799
    .line 50593800
    iput p3, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnConcurrentCount:I

    .line 50593801
    .line 50593802
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnSize:J

    .line 50593803
    .line 50593804
    add-long/2addr v2, p4

    .line 50593805
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnSize:J

    .line 50593806
    .line 50593807
    iget-wide p4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnDur:J

    .line 50593808
    .line 50593809
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnStartTime:J

    .line 50593810
    .line 50593811
    sub-long v2, p1, v2

    .line 50593812
    .line 50593813
    add-long/2addr p4, v2

    .line 50593814
    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnDur:J

    .line 50593815
    .line 50593816
    if-nez p3, :cond_1d

    .line 50593817
    .line 50593818
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnStartTime:J

    .line 50593819
    .line 50593820
    goto :goto_3b

    .line 50593821
    :cond_1d
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnStartTime:J

    .line 50593822
    .line 50593823
    goto :goto_3b

    .line 50593824
    :cond_20
    iget p3, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnConcurrentCount:I

    .line 50593825
    .line 50593826
    add-int/lit8 p3, p3, -0x1

    .line 50593827
    .line 50593828
    iput p3, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnConcurrentCount:I

    .line 50593829
    .line 50593830
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnSize:J

    .line 50593831
    .line 50593832
    add-long/2addr v2, p4

    .line 50593833
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnSize:J

    .line 50593834
    .line 50593835
    iget-wide p4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnDur:J

    .line 50593836
    .line 50593837
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnStartTime:J

    .line 50593838
    .line 50593839
    sub-long v2, p1, v2

    .line 50593840
    .line 50593841
    add-long/2addr p4, v2

    .line 50593842
    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnDur:J

    .line 50593843
    .line 50593844
    if-nez p3, :cond_39

    .line 50593845
    .line 50593846
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnStartTime:J

    .line 50593847
    .line 50593848
    goto :goto_3b

    .line 50593849
    :cond_39
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnStartTime:J

    .line 50593850
    .line 50593851
    :goto_3b
    return-void
.end method

.method private afterTotalStats(Z)V
    .registers 6

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_17

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnStartTime:J

    .line 17104901
    .line 17104902
    cmp-long p1, v2, v0

    .line 17104903
    .line 17104904
    if-gtz p1, :cond_10

    .line 17104905
    .line 17104906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v0

    .line 17104910
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnStartTime:J

    .line 17104911
    .line 17104912
    :cond_10
    iget p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnConcurrentCount:I

    .line 17104913
    .line 17104914
    add-int/lit8 p1, p1, 0x1

    .line 17104915
    .line 17104916
    iput p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnConcurrentCount:I

    .line 17104917
    .line 17104918
    goto :goto_29

    .line 17104919
    :cond_17
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnStartTime:J

    .line 17104920
    .line 17104921
    cmp-long p1, v2, v0

    .line 17104922
    .line 17104923
    if-gtz p1, :cond_23

    .line 17104924
    .line 17104925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v0

    .line 17104929
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnStartTime:J

    .line 17104930
    .line 17104931
    :cond_23
    iget p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnConcurrentCount:I

    .line 17104932
    .line 17104933
    add-int/lit8 p1, p1, 0x1

    .line 17104934
    .line 17104935
    iput p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnConcurrentCount:I

    .line 17104936
    .line 17104937
    :goto_29
    return-void
.end method

.method private afterUrlStats(JLjava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Ljava/lang/Throwable;ZJ)V
    .registers 14

    .prologue
    .line 101056512
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mUrlStats:Ljava/util/Map;

    .line 101056513
    .line 101056514
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056515
    .line 101056516
    .line 101056517
    move-result-object v0

    .line 101056518
    check-cast v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;

    .line 101056519
    .line 101056520
    iget v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mProtocol:I

    .line 101056521
    .line 101056522
    const/4 v2, 0x1

    .line 101056523
    if-nez v1, :cond_58

    .line 101056524
    .line 101056525
    if-eqz p4, :cond_58

    .line 101056526
    .line 101056527
    instance-of v1, p4, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 101056528
    .line 101056529
    if-eqz v1, :cond_58

    .line 101056530
    .line 101056531
    move-object v1, p4

    .line 101056532
    check-cast v1, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 101056533
    .line 101056534
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->isOkhttp()Z

    .line 101056535
    .line 101056536
    .line 101056537
    move-result v3

    .line 101056538
    if-nez v3, :cond_56

    .line 101056539
    .line 101056540
    const/4 v3, 0x4

    .line 101056541
    iput v3, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mProtocol:I

    .line 101056542
    .line 101056543
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRequestLog()Ljava/lang/String;

    .line 101056544
    .line 101056545
    .line 101056546
    move-result-object v1

    .line 101056547
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056548
    .line 101056549
    .line 101056550
    move-result v3

    .line 101056551
    if-nez v3, :cond_58

    .line 101056552
    .line 101056553
    :try_start_29
    new-instance v3, Lorg/json/JSONObject;

    .line 101056554
    .line 101056555
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101056556
    .line 101056557
    .line 101056558
    const-string v1, "response"

    .line 101056559
    .line 101056560
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056561
    .line 101056562
    .line 101056563
    move-result-object v1

    .line 101056564
    const-string v4, "connection_info"

    .line 101056565
    .line 101056566
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101056567
    .line 101056568
    .line 101056569
    move-result v1

    .line 101056570
    iput v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mProtocol:I

    .line 101056571
    .line 101056572
    const-string v1, "timing"

    .line 101056573
    .line 101056574
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-object v1

    .line 101056578
    const-string v3, "detailed_duration"

    .line 101056579
    .line 101056580
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object v1

    .line 101056584
    const-string v3, "ttfb"

    .line 101056585
    .line 101056586
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101056587
    .line 101056588
    .line 101056589
    move-result v1

    .line 101056590
    iput v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mTtfb:I
    :try_end_50
    .catchall {:try_start_29 .. :try_end_50} :catchall_51

    .line 101056591
    .line 101056592
    goto :goto_58

    .line 101056593
    :catchall_51
    move-exception v1

    .line 101056594
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101056595
    .line 101056596
    .line 101056597
    goto :goto_58

    .line 101056598
    :cond_56
    iput v2, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mProtocol:I

    .line 101056599
    .line 101056600
    :cond_58
    :goto_58
    if-eqz p5, :cond_75

    .line 101056601
    .line 101056602
    if-nez p6, :cond_75

    .line 101056603
    .line 101056604
    instance-of p4, p5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 101056605
    .line 101056606
    if-eqz p4, :cond_6a

    .line 101056607
    .line 101056608
    move-object p4, p5

    .line 101056609
    check-cast p4, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 101056610
    .line 101056611
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 101056612
    .line 101056613
    .line 101056614
    move-result p4

    .line 101056615
    iput p4, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mCode:I

    .line 101056616
    .line 101056617
    goto :goto_6e

    .line 101056618
    :cond_6a
    const/16 p4, 0x3e8

    .line 101056619
    .line 101056620
    iput p4, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mCode:I

    .line 101056621
    .line 101056622
    :goto_6e
    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-object p4

    .line 101056626
    iput-object p4, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mErr:Ljava/lang/String;

    .line 101056627
    .line 101056628
    goto :goto_86

    .line 101056629
    :cond_75
    if-eqz p4, :cond_86

    .line 101056630
    .line 101056631
    :try_start_77
    invoke-interface {p4}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseCode()I

    .line 101056632
    .line 101056633
    .line 101056634
    move-result p4

    .line 101056635
    iput p4, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mCode:I

    .line 101056636
    .line 101056637
    const-string p4, ""

    .line 101056638
    .line 101056639
    iput-object p4, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mErr:Ljava/lang/String;
    :try_end_81
    .catchall {:try_start_77 .. :try_end_81} :catchall_82

    .line 101056640
    .line 101056641
    goto :goto_86

    .line 101056642
    :catchall_82
    move-exception p4

    .line 101056643
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101056644
    .line 101056645
    .line 101056646
    :cond_86
    :goto_86
    iget p4, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mConcurrentCount:I

    .line 101056647
    .line 101056648
    sub-int/2addr p4, v2

    .line 101056649
    iput p4, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mConcurrentCount:I

    .line 101056650
    .line 101056651
    iget-wide p5, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mDuration:J

    .line 101056652
    .line 101056653
    iget-wide v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mStartTime:J

    .line 101056654
    .line 101056655
    sub-long v1, p1, v1

    .line 101056656
    .line 101056657
    add-long/2addr p5, v1

    .line 101056658
    iput-wide p5, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mDuration:J

    .line 101056659
    .line 101056660
    if-nez p4, :cond_9b

    .line 101056661
    .line 101056662
    const-wide/16 p1, 0x0

    .line 101056663
    .line 101056664
    iput-wide p1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mStartTime:J

    .line 101056665
    .line 101056666
    goto :goto_9d

    .line 101056667
    :cond_9b
    iput-wide p1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mStartTime:J

    .line 101056668
    .line 101056669
    :goto_9d
    iget-wide p1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mSize:J

    .line 101056670
    .line 101056671
    add-long/2addr p1, p7

    .line 101056672
    iput-wide p1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mSize:J

    .line 101056673
    .line 101056674
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mUrlStats:Ljava/util/Map;

    .line 101056675
    .line 101056676
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056677
    .line 101056678
    .line 101056679
    return-void
.end method

.method private beforeUrlStats(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mUrlStats:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_11

    .line 33816585
    .line 33816586
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;

    .line 33816587
    .line 33816588
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;-><init>(Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-boolean p2, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mIsPcdn:Z

    .line 33816592
    .line 33816593
    :cond_11
    iget-wide v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mStartTime:J

    .line 33816594
    .line 33816595
    const-wide/16 v3, 0x0

    .line 33816596
    .line 33816597
    cmp-long p2, v1, v3

    .line 33816598
    .line 33816599
    if-gtz p2, :cond_1f

    .line 33816600
    .line 33816601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide v1

    .line 33816605
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mStartTime:J

    .line 33816606
    .line 33816607
    :cond_1f
    iget p2, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mConcurrentCount:I

    .line 33816608
    .line 33816609
    add-int/lit8 p2, p2, 0x1

    .line 33816610
    .line 33816611
    iput p2, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mConcurrentCount:I

    .line 33816612
    .line 33816613
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mUrlStats:Ljava/util/Map;

    .line 33816614
    .line 33816615
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
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

    .line 117702658
    .line 117702659
    :try_start_3
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->getCurOffset()J

    .line 117702660
    .line 117702661
    .line 117702662
    move-result-wide v0

    .line 117702663
    sub-long v0, v0, p2

    .line 117702664
    .line 117702665
    goto :goto_c

    .line 117702666
    :cond_a
    const-wide/16 v0, 0x0

    .line 117702667
    .line 117702668
    :goto_c
    move-wide v10, v0

    .line 117702669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117702670
    .line 117702671
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

    .line 117702677
    .line 117702678
    move-object/from16 v6, p8

    .line 117702679
    .line 117702680
    move/from16 v7, p5

    .line 117702681
    .line 117702682
    move-wide v8, v10

    .line 117702683
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->afterUrlStats(JLjava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Ljava/lang/Throwable;ZJ)V

    .line 117702684
    .line 117702685
    .line 117702686
    move-object v1, p0

    .line 117702687
    move-wide v2, v12

    .line 117702688
    move/from16 v4, p4

    .line 117702689
    .line 117702690
    move-wide v5, v10

    .line 117702691
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->afterTotalStats(JZJ)V

    .line 117702692
    .line 117702693
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

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->afterTotalStats(Z)V

    .line 33685509
    .line 33685510
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

    .line 393218
    .line 393219
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393220
    .line 393221
    .line 393222
    const-string v1, "bus_id"

    .line 393223
    .line 393224
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393225
    .line 393226
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393231
    .line 393232
    .line 393233
    const-string v1, "pcdn_size"

    .line 393234
    .line 393235
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnSize:J

    .line 393236
    .line 393237
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393238
    .line 393239
    .line 393240
    const-string v1, "pcdn_dur"

    .line 393241
    .line 393242
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mPcdnDur:J

    .line 393243
    .line 393244
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393245
    .line 393246
    .line 393247
    const-string v1, "cdn_size"

    .line 393248
    .line 393249
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnSize:J

    .line 393250
    .line 393251
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393252
    .line 393253
    .line 393254
    const-string v1, "cdn_dur"

    .line 393255
    .line 393256
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mCdnDur:J

    .line 393257
    .line 393258
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393259
    .line 393260
    .line 393261
    const-string v1, "retry_times_max"

    .line 393262
    .line 393263
    iget v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mChunkRetryCount:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393266
    .line 393267
    .line 393268
    new-instance v1, Lorg/json/JSONArray;

    .line 393269
    .line 393270
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mUrlStats:Ljava/util/Map;

    .line 393274
    .line 393275
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v3

    .line 393287
    if-eqz v3, :cond_98

    .line 393288
    .line 393289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    check-cast v3, Ljava/util/Map$Entry;

    .line 393294
    .line 393295
    new-instance v4, Lorg/json/JSONObject;

    .line 393296
    .line 393297
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    const-string v5, "url"

    .line 393301
    .line 393302
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v6

    .line 393306
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    .line 393308
    .line 393309
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    check-cast v3, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;

    .line 393314
    .line 393315
    const-string v5, "is_pcdn"

    .line 393316
    .line 393317
    iget-boolean v6, v3, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mIsPcdn:Z

    .line 393318
    .line 393319
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    const-string v5, "code"

    .line 393323
    .line 393324
    iget v6, v3, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mCode:I

    .line 393325
    .line 393326
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393327
    .line 393328
    .line 393329
    const-string v5, "size"

    .line 393330
    .line 393331
    iget-wide v6, v3, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mSize:J

    .line 393332
    .line 393333
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    const-string v5, "duration"

    .line 393337
    .line 393338
    iget-wide v6, v3, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mDuration:J

    .line 393339
    .line 393340
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393341
    .line 393342
    .line 393343
    const-string v5, "protocol"

    .line 393344
    .line 393345
    iget v6, v3, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mProtocol:I

    .line 393346
    .line 393347
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393348
    .line 393349
    .line 393350
    const-string v5, "ttfb"

    .line 393351
    .line 393352
    iget v6, v3, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mTtfb:I

    .line 393353
    .line 393354
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393355
    .line 393356
    .line 393357
    const-string v5, "err"

    .line 393358
    .line 393359
    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->mErr:Ljava/lang/String;

    .line 393360
    .line 393361
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393365
    .line 393366
    .line 393367
    goto :goto_43

    .line 393368
    :cond_98
    const-string v2, "urls"

    .line 393369
    .line 393370
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393371
    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393374
    .line 393375
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPcdnStats(Lorg/json/JSONObject;)V
    :try_end_a2
    .catchall {:try_start_1 .. :try_end_a2} :catchall_a3

    .line 393376
    .line 393377
    .line 393378
    goto :goto_a7

    .line 393379
    :catchall_a3
    move-exception v0

    .line 393380
    :try_start_a4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393381
    .line 393382
    .line 393383
    :goto_a7
    monitor-exit p0

    .line 393384
    return-void

    .line 393385
    :catchall_a9
    move-exception v0

    .line 393386
    monitor-exit p0
    :try_end_ab
    .catchall {:try_start_a4 .. :try_end_ab} :catchall_a9

    .line 393387
    throw v0
.end method
