.class Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appStatusManager:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

.field private final callback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

.field private volatile canceled:Z

.field private final doneOutputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

.field private final downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private final hasSyncStrategy:Z

.field private final isMonitorRw:Z

.field private volatile lastSyncBytes:J

.field private volatile lastSyncTimestamp:J

.field private final minSyncLength:J

.field private needSync:Z

.field private final outputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paused:Z

.field private final pool:Lcom/ss/android/socialbase/downloader/segment/IBufferPool;

.field private final setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

.field private final syncIntervalMsBg:J

.field private final syncIntervalMsFg:J

.field private syncTimeNs:J

.field private volatile threadDirty:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3060

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;Lcom/ss/android/socialbase/downloader/segment/IBufferPool;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/util/LinkedList;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    .line 50724873
    .line 50724874
    new-instance v0, Ljava/util/ArrayList;

    .line 50724875
    .line 50724876
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->doneOutputs:Ljava/util/List;

    .line 50724880
    .line 50724881
    const/4 v0, 0x0

    .line 50724882
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->threadDirty:Z

    .line 50724883
    .line 50724884
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    .line 50724885
    .line 50724886
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 50724887
    .line 50724888
    const/4 v1, 0x1

    .line 50724889
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->needSync:Z

    .line 50724890
    .line 50724891
    const-wide/16 v2, 0x0

    .line 50724892
    .line 50724893
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->lastSyncBytes:J

    .line 50724894
    .line 50724895
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->lastSyncTimestamp:J

    .line 50724896
    .line 50724897
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50724898
    .line 50724899
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v4

    .line 50724903
    iput-object v4, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 50724904
    .line 50724905
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->callback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    .line 50724906
    .line 50724907
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->pool:Lcom/ss/android/socialbase/downloader/segment/IBufferPool;

    .line 50724908
    .line 50724909
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p2

    .line 50724913
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->appStatusManager:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 50724914
    .line 50724915
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p1

    .line 50724919
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1

    .line 50724923
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724924
    .line 50724925
    const-string p2, "sync_strategy"

    .line 50724926
    .line 50724927
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p2

    .line 50724931
    if-ne p2, v1, :cond_47

    .line 50724932
    .line 50724933
    const/4 p2, 0x1

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 p2, 0x0

    .line 50724936
    :goto_48
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->hasSyncStrategy:Z

    .line 50724937
    .line 50724938
    if-eqz p2, :cond_78

    .line 50724939
    .line 50724940
    const-string p2, "sync_interval_ms_fg"

    .line 50724941
    .line 50724942
    const/16 p3, 0x1388

    .line 50724943
    .line 50724944
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result p2

    .line 50724948
    int-to-long p2, p2

    .line 50724949
    const-string v2, "sync_interval_ms_bg"

    .line 50724950
    .line 50724951
    const/16 v3, 0x3e8

    .line 50724952
    .line 50724953
    invoke-virtual {p1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v2

    .line 50724957
    int-to-long v2, v2

    .line 50724958
    const-wide/16 v4, 0x1f4

    .line 50724959
    .line 50724960
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-wide p2

    .line 50724964
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncIntervalMsFg:J

    .line 50724965
    .line 50724966
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-wide p2

    .line 50724970
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncIntervalMsBg:J

    .line 50724971
    .line 50724972
    const-string p2, "sync_min_length"

    .line 50724973
    .line 50724974
    const-wide/32 v2, 0xa00000

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p1, p2, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-wide p2

    .line 50724981
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->minSyncLength:J

    .line 50724982
    .line 50724983
    goto :goto_7e

    .line 50724984
    :cond_78
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncIntervalMsFg:J

    .line 50724985
    .line 50724986
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncIntervalMsBg:J

    .line 50724987
    .line 50724988
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->minSyncLength:J

    .line 50724989
    .line 50724990
    :goto_7e
    const-string p2, "monitor_rw"

    .line 50724991
    .line 50724992
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p1

    .line 50724996
    if-ne p1, v1, :cond_87

    .line 50724997
    .line 50724998
    const/4 v0, 0x1

    .line 50724999
    :cond_87
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->isMonitorRw:Z

    .line 50725000
    .line 50725001
    return-void
.end method

.method private checkAndSync(JZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->lastSyncTimestamp:J

    .line 33816577
    .line 33816578
    sub-long v0, p1, v0

    .line 33816579
    .line 33816580
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->hasSyncStrategy:Z

    .line 33816581
    .line 33816582
    if-eqz v2, :cond_1f

    .line 33816583
    .line 33816584
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->appStatusManager:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 33816585
    .line 33816586
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p3

    .line 33816590
    if-eqz p3, :cond_13

    .line 33816591
    .line 33816592
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncIntervalMsFg:J

    .line 33816593
    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncIntervalMsBg:J

    .line 33816596
    .line 33816597
    :goto_15
    cmp-long p3, v0, v2

    .line 33816598
    .line 33816599
    if-lez p3, :cond_35

    .line 33816600
    .line 33816601
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->flushAndSync()V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->lastSyncTimestamp:J

    .line 33816605
    .line 33816606
    goto :goto_35

    .line 33816607
    :cond_1f
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-wide v2

    .line 33816613
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->lastSyncBytes:J

    .line 33816614
    .line 33816615
    sub-long/2addr v2, v4

    .line 33816616
    if-nez p3, :cond_30

    .line 33816617
    .line 33816618
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->isNeedSync(JJ)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p3

    .line 33816622
    if-eqz p3, :cond_35

    .line 33816623
    .line 33816624
    :cond_30
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->flushAndSync()V

    .line 33816625
    .line 33816626
    .line 33816627
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->lastSyncTimestamp:J

    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method

.method private close(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->close()V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_4

    .line 16973844
    :cond_14
    return-void
.end method

.method private flush(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->flush()V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_4

    .line 16973844
    :cond_14
    return-void
.end method

.method private flushAndSync()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->isMonitorRw:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v1

    .line 327688
    goto :goto_b

    .line 327689
    :cond_9
    const-wide/16 v1, 0x0

    .line 327690
    .line 327691
    :goto_b
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327692
    .line 327693
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327694
    .line 327695
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    .line 327696
    .line 327697
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->doneOutputs:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327700
    .line 327701
    .line 327702
    move-result v7

    .line 327703
    invoke-interface {v4, v7}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getSegmentMap(I)Ljava/util/Map;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v7

    .line 327707
    if-nez v7, :cond_23

    .line 327708
    .line 327709
    new-instance v7, Ljava/util/HashMap;

    .line 327710
    .line 327711
    const/4 v8, 0x4

    .line 327712
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    monitor-enter p0

    .line 327716
    :try_start_24
    invoke-direct {p0, v5}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->flush(Ljava/util/List;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_6b

    .line 327717
    .line 327718
    .line 327719
    const/4 v8, 0x1

    .line 327720
    :try_start_28
    iget-boolean v9, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->needSync:Z

    .line 327721
    .line 327722
    if-eqz v9, :cond_2f

    .line 327723
    .line 327724
    invoke-direct {p0, v5}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->sync(Ljava/util/List;)V
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_31

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    const/4 v9, 0x1

    .line 327728
    goto :goto_36

    .line 327729
    :catchall_31
    move-exception v9

    .line 327730
    :try_start_32
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327731
    .line 327732
    .line 327733
    const/4 v9, 0x0

    .line 327734
    :goto_36
    invoke-direct {p0, v5, v7}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->updateSegmentToMap(Ljava/util/List;Ljava/util/Map;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 327738
    .line 327739
    .line 327740
    move-result v10

    .line 327741
    if-lez v10, :cond_48

    .line 327742
    .line 327743
    invoke-direct {p0, v6}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->close(Ljava/util/List;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 327747
    .line 327748
    .line 327749
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_32 .. :try_end_49} :catchall_6b

    .line 327753
    if-eqz v9, :cond_5e

    .line 327754
    .line 327755
    invoke-virtual {v3, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327759
    .line 327760
    .line 327761
    move-result v5

    .line 327762
    invoke-interface {v4, v5, v7}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateSegments(ILjava/util/Map;)Z

    .line 327763
    .line 327764
    .line 327765
    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 327769
    .line 327770
    .line 327771
    move-result-wide v3

    .line 327772
    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->lastSyncBytes:J

    .line 327773
    .line 327774
    :cond_5e
    if-eqz v0, :cond_6a

    .line 327775
    .line 327776
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327777
    .line 327778
    .line 327779
    move-result-wide v3

    .line 327780
    sub-long/2addr v3, v1

    .line 327781
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncTimeNs:J

    .line 327782
    .line 327783
    add-long/2addr v0, v3

    .line 327784
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncTimeNs:J

    .line 327785
    .line 327786
    :cond_6a
    return-void

    .line 327787
    :catchall_6b
    move-exception v0

    .line 327788
    :try_start_6c
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 327789
    throw v0
.end method

.method private isNeedSync(JJ)Z
    .registers 8

    const-wide/32 v0, 0x10000

    cmp-long v2, p1, v0

    if-lez v2, :cond_f

    const-wide/16 p1, 0x1f4

    cmp-long v0, p3, p1

    if-lez v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method private outputDone(Lcom/ss/android/socialbase/downloader/segment/IOutput;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->doneOutputs:Ljava/util/List;

    .line 16908290
    .line 16908291
    check-cast p1, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

.method private sync(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->sync()V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_4

    .line 16973844
    :cond_14
    return-void
.end method

.method private updateSegmentToMap(Ljava/util/List;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_44

    .line 33882121
    .line 33882122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->getSegment()Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide v1

    .line 33882136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 33882145
    .line 33882146
    if-nez v1, :cond_35

    .line 33882147
    .line 33882148
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 33882149
    .line 33882150
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide v2

    .line 33882157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_4

    .line 33882165
    :cond_35
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffset()J

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide v2

    .line 33882169
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setCurrentOffset(J)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v2

    .line 33882176
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_4

    .line 33882180
    :cond_44
    return-void
.end method


# virtual methods
.method public assignOutput(Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method

.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 65538
    .line 65539
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->threadDirty:Z

    .line 65540
    .line 65541
    return-void
.end method

.method public getLastSyncBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->lastSyncBytes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public loopAndWrite(Lcom/ss/android/socialbase/downloader/segment/IInput;)V
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    .line 17367043
    .line 17367044
    if-nez v0, :cond_4e4

    .line 17367045
    .line 17367046
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17367047
    .line 17367048
    if-eqz v0, :cond_c

    .line 17367049
    .line 17367050
    goto/16 :goto_4e4

    .line 17367051
    .line 17367052
    :cond_c
    const/4 v2, 0x0

    .line 17367053
    iput-object v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17367054
    .line 17367055
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17367056
    .line 17367057
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->callback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    .line 17367058
    .line 17367059
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->pool:Lcom/ss/android/socialbase/downloader/segment/IBufferPool;

    .line 17367060
    .line 17367061
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17367062
    .line 17367063
    .line 17367064
    move-result-wide v5

    .line 17367065
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17367066
    .line 17367067
    .line 17367068
    move-result-wide v7

    .line 17367069
    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->isMonitorRw:Z

    .line 17367070
    .line 17367071
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->hasSyncStrategy:Z

    .line 17367072
    .line 17367073
    const-wide/16 v10, 0x0

    .line 17367074
    .line 17367075
    const/4 v15, 0x0

    .line 17367076
    if-eqz v9, :cond_36

    .line 17367077
    .line 17367078
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-wide v12

    .line 17367082
    cmp-long v9, v12, v10

    .line 17367083
    .line 17367084
    if-lez v9, :cond_36

    .line 17367085
    .line 17367086
    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->minSyncLength:J

    .line 17367087
    .line 17367088
    cmp-long v9, v12, v10

    .line 17367089
    .line 17367090
    if-gtz v9, :cond_36

    .line 17367091
    .line 17367092
    iput-boolean v15, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->needSync:Z

    .line 17367093
    .line 17367094
    :cond_36
    :try_start_36
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealStartDownloadTime()V
    :try_end_39
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_36 .. :try_end_39} :catch_448
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_36 .. :try_end_39} :catch_37d
    .catchall {:try_start_36 .. :try_end_39} :catchall_225

    .line 17367095
    .line 17367096
    .line 17367097
    :try_start_39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17367098
    .line 17367099
    .line 17367100
    move-result-wide v10

    .line 17367101
    iput-wide v10, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->lastSyncTimestamp:J
    :try_end_3f
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_39 .. :try_end_3f} :catch_448
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_39 .. :try_end_3f} :catch_21e
    .catchall {:try_start_39 .. :try_end_3f} :catchall_225

    .line 17367102
    .line 17367103
    const/4 v2, 0x0

    .line 17367104
    const-wide/16 v10, 0x0

    .line 17367105
    .line 17367106
    const-wide/16 v12, 0x0

    .line 17367107
    .line 17367108
    const-wide/16 v16, 0x0

    .line 17367109
    .line 17367110
    const-wide/16 v18, 0x0

    .line 17367111
    .line 17367112
    :goto_48
    if-eqz v14, :cond_6b

    .line 17367113
    .line 17367114
    :try_start_4a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17367115
    .line 17367116
    .line 17367117
    move-result-wide v16
    :try_end_4e
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_4a .. :try_end_4e} :catch_63
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_4a .. :try_end_4e} :catch_59
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4f

    .line 17367118
    goto :goto_6b

    .line 17367119
    :catchall_4f
    move-exception v0

    .line 17367120
    move-wide/from16 v22, v10

    .line 17367121
    .line 17367122
    :goto_52
    move-wide/from16 v17, v12

    .line 17367123
    .line 17367124
    :goto_54
    const/4 v15, 0x1

    .line 17367125
    const/16 v26, 0x0

    .line 17367126
    .line 17367127
    goto/16 :goto_22e

    .line 17367128
    .line 17367129
    :catch_59
    move-exception v0

    .line 17367130
    move-wide/from16 v22, v10

    .line 17367131
    .line 17367132
    :goto_5c
    move-wide/from16 v17, v12

    .line 17367133
    .line 17367134
    :goto_5e
    const/4 v15, 0x1

    .line 17367135
    const/16 v26, 0x0

    .line 17367136
    .line 17367137
    goto/16 :goto_386

    .line 17367138
    .line 17367139
    :catch_63
    move-exception v0

    .line 17367140
    move v15, v2

    .line 17367141
    move-wide/from16 v24, v12

    .line 17367142
    .line 17367143
    :goto_67
    const/16 v26, 0x0

    .line 17367144
    .line 17367145
    goto/16 :goto_450

    .line 17367146
    .line 17367147
    :cond_6b
    :goto_6b
    :try_start_6b
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/segment/IInput;->read()Lcom/ss/android/socialbase/downloader/segment/Buffer;

    .line 17367148
    .line 17367149
    .line 17367150
    move-result-object v9
    :try_end_6f
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_6b .. :try_end_6f} :catch_216
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_6b .. :try_end_6f} :catch_20c
    .catchall {:try_start_6b .. :try_end_6f} :catchall_203

    .line 17367151
    if-eqz v14, :cond_79

    .line 17367152
    .line 17367153
    :try_start_71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-wide v22
    :try_end_75
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_71 .. :try_end_75} :catch_63
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_71 .. :try_end_75} :catch_59
    .catchall {:try_start_71 .. :try_end_75} :catchall_4f

    .line 17367157
    sub-long v22, v22, v16

    .line 17367158
    .line 17367159
    add-long v10, v10, v22

    .line 17367160
    .line 17367161
    :cond_79
    move-wide/from16 v22, v10

    .line 17367162
    .line 17367163
    :try_start_7b
    iget v10, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I
    :try_end_7d
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_7b .. :try_end_7d} :catch_1f9
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7b .. :try_end_7d} :catch_1f5
    .catchall {:try_start_7b .. :try_end_7d} :catchall_1f0

    .line 17367164
    .line 17367165
    const/4 v11, -0x1

    .line 17367166
    if-ne v10, v11, :cond_96

    .line 17367167
    .line 17367168
    :try_start_80
    iget-object v10, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->output:Lcom/ss/android/socialbase/downloader/segment/IOutput;

    .line 17367169
    .line 17367170
    invoke-direct {v1, v10}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputDone(Lcom/ss/android/socialbase/downloader/segment/IOutput;)V

    .line 17367171
    .line 17367172
    .line 17367173
    invoke-interface {v0, v9}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    .line 17367174
    .line 17367175
    .line 17367176
    move-wide/from16 v10, v22

    .line 17367177
    .line 17367178
    goto :goto_48

    .line 17367179
    :catchall_8b
    move-exception v0

    .line 17367180
    goto :goto_52

    .line 17367181
    :catch_8d
    move-exception v0

    .line 17367182
    goto :goto_5c

    .line 17367183
    :catch_8f
    move-exception v0

    .line 17367184
    move v15, v2

    .line 17367185
    move-wide/from16 v24, v12

    .line 17367186
    .line 17367187
    :goto_93
    move-wide/from16 v10, v22

    .line 17367188
    .line 17367189
    goto :goto_67

    .line 17367190
    :cond_96
    if-eqz v14, :cond_9c

    .line 17367191
    .line 17367192
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17367193
    .line 17367194
    .line 17367195
    move-result-wide v16
    :try_end_9c
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_80 .. :try_end_9c} :catch_8f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_80 .. :try_end_9c} :catch_8d
    .catchall {:try_start_80 .. :try_end_9c} :catchall_8b

    .line 17367196
    :cond_9c
    :try_start_9c
    iget-object v11, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->output:Lcom/ss/android/socialbase/downloader/segment/IOutput;

    .line 17367197
    .line 17367198
    invoke-interface {v11, v9}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    :try_end_a1
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_9c .. :try_end_a1} :catch_1f9
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9c .. :try_end_a1} :catch_1f5
    .catchall {:try_start_9c .. :try_end_a1} :catchall_1f0

    .line 17367199
    .line 17367200
    .line 17367201
    if-eqz v14, :cond_ab

    .line 17367202
    .line 17367203
    :try_start_a3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-wide v24
    :try_end_a7
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_a3 .. :try_end_a7} :catch_8f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a3 .. :try_end_a7} :catch_8d
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_8b

    .line 17367207
    sub-long v24, v24, v16

    .line 17367208
    .line 17367209
    add-long v12, v12, v24

    .line 17367210
    .line 17367211
    :cond_ab
    move-wide/from16 v24, v12

    .line 17367212
    .line 17367213
    :try_start_ad
    invoke-interface {v0, v9}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    .line 17367214
    .line 17367215
    .line 17367216
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->threadDirty:Z

    .line 17367217
    .line 17367218
    if-eqz v9, :cond_15c

    .line 17367219
    .line 17367220
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z
    :try_end_b6
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_ad .. :try_end_b6} :catch_1eb
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_ad .. :try_end_b6} :catch_1e5
    .catchall {:try_start_ad .. :try_end_b6} :catchall_1de

    .line 17367221
    .line 17367222
    if-nez v9, :cond_cc

    .line 17367223
    .line 17367224
    :try_start_b8
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17367225
    .line 17367226
    if-eqz v9, :cond_bd

    .line 17367227
    .line 17367228
    goto :goto_cc

    .line 17367229
    :cond_bd
    iput-boolean v15, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->threadDirty:Z
    :try_end_bf
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_b8 .. :try_end_bf} :catch_c9
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b8 .. :try_end_bf} :catch_c5
    .catchall {:try_start_b8 .. :try_end_bf} :catchall_c1

    .line 17367230
    .line 17367231
    goto/16 :goto_15c

    .line 17367232
    .line 17367233
    :catchall_c1
    move-exception v0

    .line 17367234
    move-wide/from16 v17, v24

    .line 17367235
    .line 17367236
    goto :goto_54

    .line 17367237
    :catch_c5
    move-exception v0

    .line 17367238
    move-wide/from16 v17, v24

    .line 17367239
    .line 17367240
    goto :goto_5e

    .line 17367241
    :catch_c9
    move-exception v0

    .line 17367242
    move v15, v2

    .line 17367243
    goto :goto_93

    .line 17367244
    :cond_cc
    :goto_cc
    if-lez v2, :cond_d4

    .line 17367245
    .line 17367246
    int-to-long v9, v2

    .line 17367247
    :try_start_cf
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z
    :try_end_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_d3

    .line 17367248
    .line 17367249
    .line 17367250
    goto :goto_d4

    .line 17367251
    :catchall_d3
    nop

    .line 17367252
    :cond_d4
    :goto_d4
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17367253
    .line 17367254
    if-nez v0, :cond_100

    .line 17367255
    .line 17367256
    const/4 v2, 0x1

    .line 17367257
    :try_start_d9
    iput-boolean v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->needSync:Z

    .line 17367258
    .line 17367259
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->flushAndSync()V
    :try_end_de
    .catchall {:try_start_d9 .. :try_end_de} :catchall_df

    .line 17367260
    .line 17367261
    .line 17367262
    goto :goto_101

    .line 17367263
    :catchall_df
    move-exception v0

    .line 17367264
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17367265
    .line 17367266
    .line 17367267
    move-result v3

    .line 17367268
    if-eqz v3, :cond_102

    .line 17367269
    .line 17367270
    const-string v3, "MultiSegmentWriter"

    .line 17367271
    .line 17367272
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17367273
    .line 17367274
    .line 17367275
    move-result v9

    .line 17367276
    const-string v10, "loopAndWrite"

    .line 17367277
    .line 17367278
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367279
    .line 17367280
    const-string v12, "Finally sync, e = "

    .line 17367281
    .line 17367282
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367283
    .line 17367284
    .line 17367285
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367286
    .line 17367287
    .line 17367288
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367289
    .line 17367290
    .line 17367291
    move-result-object v11

    .line 17367292
    invoke-static {v3, v9, v10, v11}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17367293
    .line 17367294
    .line 17367295
    goto :goto_102

    .line 17367296
    :cond_100
    const/4 v2, 0x1

    .line 17367297
    :goto_101
    const/4 v0, 0x0

    .line 17367298
    :cond_102
    :goto_102
    monitor-enter p0

    .line 17367299
    :try_start_103
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    .line 17367300
    .line 17367301
    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->close(Ljava/util/List;)V

    .line 17367302
    .line 17367303
    .line 17367304
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    .line 17367305
    .line 17367306
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17367307
    .line 17367308
    .line 17367309
    monitor-exit p0
    :try_end_10e
    .catchall {:try_start_103 .. :try_end_10e} :catchall_159

    .line 17367310
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17367311
    .line 17367312
    .line 17367313
    move-result-wide v9

    .line 17367314
    sub-long v10, v9, v5

    .line 17367315
    .line 17367316
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17367317
    .line 17367318
    .line 17367319
    move-result-wide v5

    .line 17367320
    sub-long v12, v5, v7

    .line 17367321
    .line 17367322
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17367323
    .line 17367324
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v5

    .line 17367328
    const/4 v6, 0x0

    .line 17367329
    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    .line 17367330
    .line 17367331
    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17367332
    .line 17367333
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17367334
    .line 17367335
    move-object/from16 p1, v3

    .line 17367336
    .line 17367337
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncTimeNs:J

    .line 17367338
    .line 17367339
    move-wide/from16 v19, v2

    .line 17367340
    .line 17367341
    const/16 v21, 0x0

    .line 17367342
    .line 17367343
    const/16 v26, 0x0

    .line 17367344
    .line 17367345
    move-wide/from16 v15, v22

    .line 17367346
    .line 17367347
    move-wide/from16 v17, v24

    .line 17367348
    .line 17367349
    move-object/from16 v3, p1

    .line 17367350
    .line 17367351
    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    .line 17367352
    .line 17367353
    .line 17367354
    if-eqz v0, :cond_158

    .line 17367355
    .line 17367356
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    .line 17367357
    .line 17367358
    if-nez v2, :cond_14b

    .line 17367359
    .line 17367360
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17367361
    .line 17367362
    if-nez v2, :cond_14b

    .line 17367363
    .line 17367364
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17367365
    .line 17367366
    if-eqz v2, :cond_149

    .line 17367367
    .line 17367368
    goto :goto_14b

    .line 17367369
    :cond_149
    const/4 v15, 0x0

    .line 17367370
    goto :goto_14c

    .line 17367371
    :cond_14b
    :goto_14b
    const/4 v15, 0x1

    .line 17367372
    :goto_14c
    if-nez v15, :cond_158

    .line 17367373
    .line 17367374
    :try_start_14e
    const-string v2, "loopAndWrite_finally"

    .line 17367375
    .line 17367376
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_153
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_14e .. :try_end_153} :catch_154

    .line 17367377
    .line 17367378
    .line 17367379
    goto :goto_158

    .line 17367380
    :catch_154
    move-exception v0

    .line 17367381
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17367382
    .line 17367383
    throw v0

    .line 17367384
    :cond_158
    :goto_158
    return-void

    .line 17367385
    :catchall_159
    move-exception v0

    .line 17367386
    :try_start_15a
    monitor-exit p0
    :try_end_15b
    .catchall {:try_start_15a .. :try_end_15b} :catchall_159

    .line 17367387
    throw v0

    .line 17367388
    :cond_15c
    :goto_15c
    const/4 v15, 0x1

    .line 17367389
    const/16 v26, 0x0

    .line 17367390
    .line 17367391
    add-int/2addr v2, v10

    .line 17367392
    const/high16 v9, 0x10000

    .line 17367393
    .line 17367394
    if-lt v2, v9, :cond_1d7

    .line 17367395
    .line 17367396
    :try_start_164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-wide v10

    .line 17367400
    sub-long v12, v10, v18

    .line 17367401
    .line 17367402
    const-wide/16 v27, 0xc8

    .line 17367403
    .line 17367404
    cmp-long v9, v12, v27

    .line 17367405
    .line 17367406
    if-lez v9, :cond_1d7

    .line 17367407
    .line 17367408
    int-to-long v12, v2

    .line 17367409
    invoke-interface {v3, v12, v13}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z

    .line 17367410
    .line 17367411
    .line 17367412
    move-result v2
    :try_end_175
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_164 .. :try_end_175} :catch_1d5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_164 .. :try_end_175} :catch_1d0
    .catchall {:try_start_164 .. :try_end_175} :catchall_1ce

    .line 17367413
    :try_start_175
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->needSync:Z

    .line 17367414
    .line 17367415
    if-eqz v9, :cond_17c

    .line 17367416
    .line 17367417
    invoke-direct {v1, v10, v11, v2}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->checkAndSync(JZ)V

    .line 17367418
    .line 17367419
    .line 17367420
    :cond_17c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->isWifi()Z

    .line 17367421
    .line 17367422
    .line 17367423
    move-result v2

    .line 17367424
    if-nez v2, :cond_1b4

    .line 17367425
    .line 17367426
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 17367427
    .line 17367428
    .line 17367429
    move-result v2

    .line 17367430
    if-eqz v2, :cond_198

    .line 17367431
    .line 17367432
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->updateNetworkStatus()V

    .line 17367433
    .line 17367434
    .line 17367435
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->isMobileNet()Z

    .line 17367436
    .line 17367437
    .line 17367438
    move-result v2

    .line 17367439
    if-nez v2, :cond_192

    .line 17367440
    .line 17367441
    goto :goto_198

    .line 17367442
    :cond_192
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadOnlyWifiException;

    .line 17367443
    .line 17367444
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadOnlyWifiException;-><init>()V

    .line 17367445
    .line 17367446
    .line 17367447
    throw v0

    .line 17367448
    :cond_198
    :goto_198
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadFromReserveWifi()Z

    .line 17367449
    .line 17367450
    .line 17367451
    move-result v2

    .line 17367452
    if-eqz v2, :cond_1b4

    .line 17367453
    .line 17367454
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 17367455
    .line 17367456
    .line 17367457
    move-result v2

    .line 17367458
    if-eqz v2, :cond_1b4

    .line 17367459
    .line 17367460
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->updateNetworkStatus()V

    .line 17367461
    .line 17367462
    .line 17367463
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->isMobileNet()Z

    .line 17367464
    .line 17367465
    .line 17367466
    move-result v2

    .line 17367467
    if-nez v2, :cond_1ae

    .line 17367468
    .line 17367469
    goto :goto_1b4

    .line 17367470
    :cond_1ae
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;

    .line 17367471
    .line 17367472
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;-><init>()V

    .line 17367473
    .line 17367474
    .line 17367475
    throw v0
    :try_end_1b4
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_175 .. :try_end_1b4} :catch_1c8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_175 .. :try_end_1b4} :catch_1c2
    .catchall {:try_start_175 .. :try_end_1b4} :catchall_1bc

    .line 17367476
    :cond_1b4
    :goto_1b4
    move-wide/from16 v18, v10

    .line 17367477
    .line 17367478
    move-wide/from16 v10, v22

    .line 17367479
    .line 17367480
    move-wide/from16 v12, v24

    .line 17367481
    .line 17367482
    const/4 v2, 0x0

    .line 17367483
    goto :goto_1db

    .line 17367484
    :catchall_1bc
    move-exception v0

    .line 17367485
    move-wide/from16 v17, v24

    .line 17367486
    .line 17367487
    const/4 v2, 0x0

    .line 17367488
    goto/16 :goto_22e

    .line 17367489
    .line 17367490
    :catch_1c2
    move-exception v0

    .line 17367491
    move-wide/from16 v17, v24

    .line 17367492
    .line 17367493
    const/4 v2, 0x0

    .line 17367494
    goto/16 :goto_386

    .line 17367495
    .line 17367496
    :catch_1c8
    move-exception v0

    .line 17367497
    move-wide/from16 v10, v22

    .line 17367498
    .line 17367499
    const/4 v15, 0x0

    .line 17367500
    goto/16 :goto_450

    .line 17367501
    .line 17367502
    :catchall_1ce
    move-exception v0

    .line 17367503
    goto :goto_1e2

    .line 17367504
    :catch_1d0
    move-exception v0

    .line 17367505
    move-wide/from16 v17, v24

    .line 17367506
    .line 17367507
    goto/16 :goto_386

    .line 17367508
    .line 17367509
    :catch_1d5
    move-exception v0

    .line 17367510
    goto :goto_1ee

    .line 17367511
    :cond_1d7
    move-wide/from16 v10, v22

    .line 17367512
    .line 17367513
    move-wide/from16 v12, v24

    .line 17367514
    .line 17367515
    :goto_1db
    const/4 v15, 0x0

    .line 17367516
    goto/16 :goto_48

    .line 17367517
    .line 17367518
    :catchall_1de
    move-exception v0

    .line 17367519
    const/4 v15, 0x1

    .line 17367520
    const/16 v26, 0x0

    .line 17367521
    .line 17367522
    :goto_1e2
    move-wide/from16 v17, v24

    .line 17367523
    .line 17367524
    goto :goto_22e

    .line 17367525
    :catch_1e5
    move-exception v0

    .line 17367526
    const/16 v26, 0x0

    .line 17367527
    .line 17367528
    move-wide/from16 v17, v24

    .line 17367529
    .line 17367530
    goto :goto_213

    .line 17367531
    :catch_1eb
    move-exception v0

    .line 17367532
    const/16 v26, 0x0

    .line 17367533
    .line 17367534
    :goto_1ee
    move v15, v2

    .line 17367535
    goto :goto_1ff

    .line 17367536
    :catchall_1f0
    move-exception v0

    .line 17367537
    const/4 v15, 0x1

    .line 17367538
    const/16 v26, 0x0

    .line 17367539
    .line 17367540
    goto :goto_209

    .line 17367541
    :catch_1f5
    move-exception v0

    .line 17367542
    const/16 v26, 0x0

    .line 17367543
    .line 17367544
    goto :goto_211

    .line 17367545
    :catch_1f9
    move-exception v0

    .line 17367546
    const/16 v26, 0x0

    .line 17367547
    .line 17367548
    move v15, v2

    .line 17367549
    move-wide/from16 v24, v12

    .line 17367550
    .line 17367551
    :goto_1ff
    move-wide/from16 v10, v22

    .line 17367552
    .line 17367553
    goto/16 :goto_450

    .line 17367554
    .line 17367555
    :catchall_203
    move-exception v0

    .line 17367556
    const/4 v15, 0x1

    .line 17367557
    const/16 v26, 0x0

    .line 17367558
    .line 17367559
    move-wide/from16 v22, v10

    .line 17367560
    .line 17367561
    :goto_209
    move-wide/from16 v17, v12

    .line 17367562
    .line 17367563
    goto :goto_22e

    .line 17367564
    :catch_20c
    move-exception v0

    .line 17367565
    const/16 v26, 0x0

    .line 17367566
    .line 17367567
    move-wide/from16 v22, v10

    .line 17367568
    .line 17367569
    :goto_211
    move-wide/from16 v17, v12

    .line 17367570
    .line 17367571
    :goto_213
    const/4 v15, 0x1

    .line 17367572
    goto/16 :goto_386

    .line 17367573
    .line 17367574
    :catch_216
    move-exception v0

    .line 17367575
    const/16 v26, 0x0

    .line 17367576
    .line 17367577
    move v15, v2

    .line 17367578
    move-wide/from16 v24, v12

    .line 17367579
    .line 17367580
    goto/16 :goto_450

    .line 17367581
    .line 17367582
    :catch_21e
    move-exception v0

    .line 17367583
    const/16 v26, 0x0

    .line 17367584
    .line 17367585
    const/4 v2, 0x0

    .line 17367586
    const/4 v15, 0x1

    .line 17367587
    goto/16 :goto_382

    .line 17367588
    .line 17367589
    :catchall_225
    move-exception v0

    .line 17367590
    const/4 v15, 0x1

    .line 17367591
    const/16 v26, 0x0

    .line 17367592
    .line 17367593
    const/4 v2, 0x0

    .line 17367594
    const-wide/16 v17, 0x0

    .line 17367595
    .line 17367596
    const-wide/16 v22, 0x0

    .line 17367597
    .line 17367598
    :goto_22e
    :try_start_22e
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    .line 17367599
    .line 17367600
    if-nez v9, :cond_2f1

    .line 17367601
    .line 17367602
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17367603
    .line 17367604
    if-eqz v9, :cond_238

    .line 17367605
    .line 17367606
    goto/16 :goto_2f1

    .line 17367607
    .line 17367608
    :cond_238
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17367609
    .line 17367610
    .line 17367611
    move-result v9

    .line 17367612
    if-eqz v9, :cond_25d

    .line 17367613
    .line 17367614
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17367615
    .line 17367616
    .line 17367617
    const-string v9, "MultiSegmentWriter"

    .line 17367618
    .line 17367619
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17367620
    .line 17367621
    .line 17367622
    move-result v10

    .line 17367623
    const-string v11, "loopAndWrite"

    .line 17367624
    .line 17367625
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367626
    .line 17367627
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367628
    .line 17367629
    .line 17367630
    const-string v13, "Throwable: "

    .line 17367631
    .line 17367632
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367633
    .line 17367634
    .line 17367635
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367636
    .line 17367637
    .line 17367638
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367639
    .line 17367640
    .line 17367641
    move-result-object v12

    .line 17367642
    invoke-static {v9, v10, v11, v12}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_25d
    .catchall {:try_start_22e .. :try_end_25d} :catchall_442

    .line 17367643
    .line 17367644
    .line 17367645
    :cond_25d
    :try_start_25d
    const-string v9, "loopAndWrite"

    .line 17367646
    .line 17367647
    invoke-static {v0, v9}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_262
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_25d .. :try_end_262} :catch_2ed
    .catchall {:try_start_25d .. :try_end_262} :catchall_442

    .line 17367648
    .line 17367649
    .line 17367650
    if-lez v2, :cond_26a

    .line 17367651
    .line 17367652
    int-to-long v9, v2

    .line 17367653
    :try_start_265
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z
    :try_end_268
    .catchall {:try_start_265 .. :try_end_268} :catchall_269

    .line 17367654
    .line 17367655
    .line 17367656
    goto :goto_26a

    .line 17367657
    :catchall_269
    nop

    .line 17367658
    :cond_26a
    :goto_26a
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17367659
    .line 17367660
    if-nez v0, :cond_296

    .line 17367661
    .line 17367662
    :try_start_26e
    iput-boolean v15, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->needSync:Z

    .line 17367663
    .line 17367664
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->flushAndSync()V
    :try_end_273
    .catchall {:try_start_26e .. :try_end_273} :catchall_274

    .line 17367665
    .line 17367666
    .line 17367667
    goto :goto_296

    .line 17367668
    :catchall_274
    move-exception v0

    .line 17367669
    move-object v2, v0

    .line 17367670
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17367671
    .line 17367672
    .line 17367673
    move-result v0

    .line 17367674
    if-eqz v0, :cond_297

    .line 17367675
    .line 17367676
    const-string v0, "MultiSegmentWriter"

    .line 17367677
    .line 17367678
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17367679
    .line 17367680
    .line 17367681
    move-result v3

    .line 17367682
    const-string v9, "loopAndWrite"

    .line 17367683
    .line 17367684
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367685
    .line 17367686
    const-string v11, "Finally sync, e = "

    .line 17367687
    .line 17367688
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367689
    .line 17367690
    .line 17367691
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367692
    .line 17367693
    .line 17367694
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object v10

    .line 17367698
    invoke-static {v0, v3, v9, v10}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17367699
    .line 17367700
    .line 17367701
    goto :goto_297

    .line 17367702
    :cond_296
    :goto_296
    const/4 v2, 0x0

    .line 17367703
    :cond_297
    :goto_297
    monitor-enter p0

    .line 17367704
    :try_start_298
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    .line 17367705
    .line 17367706
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->close(Ljava/util/List;)V

    .line 17367707
    .line 17367708
    .line 17367709
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    .line 17367710
    .line 17367711
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17367712
    .line 17367713
    .line 17367714
    monitor-exit p0
    :try_end_2a3
    .catchall {:try_start_298 .. :try_end_2a3} :catchall_2ea

    .line 17367715
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17367716
    .line 17367717
    .line 17367718
    move-result-wide v9

    .line 17367719
    sub-long v10, v9, v5

    .line 17367720
    .line 17367721
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-wide v5

    .line 17367725
    sub-long v12, v5, v7

    .line 17367726
    .line 17367727
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17367728
    .line 17367729
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17367730
    .line 17367731
    .line 17367732
    move-result-object v5

    .line 17367733
    const/4 v6, 0x0

    .line 17367734
    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    .line 17367735
    .line 17367736
    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17367737
    .line 17367738
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17367739
    .line 17367740
    move v0, v7

    .line 17367741
    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncTimeNs:J

    .line 17367742
    .line 17367743
    move-wide/from16 v19, v6

    .line 17367744
    .line 17367745
    const/16 v21, 0x0

    .line 17367746
    .line 17367747
    const/4 v6, 0x1

    .line 17367748
    move-wide/from16 v15, v22

    .line 17367749
    .line 17367750
    move v7, v0

    .line 17367751
    const/4 v6, 0x0

    .line 17367752
    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    .line 17367753
    .line 17367754
    .line 17367755
    if-eqz v2, :cond_2e9

    .line 17367756
    .line 17367757
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    .line 17367758
    .line 17367759
    if-nez v0, :cond_2dc

    .line 17367760
    .line 17367761
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17367762
    .line 17367763
    if-nez v0, :cond_2dc

    .line 17367764
    .line 17367765
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17367766
    .line 17367767
    if-eqz v0, :cond_2da

    .line 17367768
    .line 17367769
    goto :goto_2dc

    .line 17367770
    :cond_2da
    const/4 v15, 0x0

    .line 17367771
    goto :goto_2dd

    .line 17367772
    :cond_2dc
    :goto_2dc
    const/4 v15, 0x1

    .line 17367773
    :goto_2dd
    if-nez v15, :cond_2e9

    .line 17367774
    .line 17367775
    :try_start_2df
    const-string v0, "loopAndWrite_finally"

    .line 17367776
    .line 17367777
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2e4
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2df .. :try_end_2e4} :catch_2e5

    .line 17367778
    .line 17367779
    .line 17367780
    goto :goto_2e9

    .line 17367781
    :catch_2e5
    move-exception v0

    .line 17367782
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17367783
    .line 17367784
    throw v0

    .line 17367785
    :cond_2e9
    :goto_2e9
    return-void

    .line 17367786
    :catchall_2ea
    move-exception v0

    .line 17367787
    :try_start_2eb
    monitor-exit p0
    :try_end_2ec
    .catchall {:try_start_2eb .. :try_end_2ec} :catchall_2ea

    .line 17367788
    throw v0

    .line 17367789
    :catch_2ed
    move-exception v0

    .line 17367790
    :try_start_2ee
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17367791
    .line 17367792
    throw v0
    :try_end_2f1
    .catchall {:try_start_2ee .. :try_end_2f1} :catchall_442

    .line 17367793
    :cond_2f1
    :goto_2f1
    if-lez v2, :cond_2f9

    .line 17367794
    .line 17367795
    int-to-long v9, v2

    .line 17367796
    :try_start_2f4
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z
    :try_end_2f7
    .catchall {:try_start_2f4 .. :try_end_2f7} :catchall_2f8

    .line 17367797
    .line 17367798
    .line 17367799
    goto :goto_2f9

    .line 17367800
    :catchall_2f8
    nop

    .line 17367801
    :cond_2f9
    :goto_2f9
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17367802
    .line 17367803
    if-nez v0, :cond_325

    .line 17367804
    .line 17367805
    const/4 v2, 0x1

    .line 17367806
    :try_start_2fe
    iput-boolean v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->needSync:Z

    .line 17367807
    .line 17367808
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->flushAndSync()V
    :try_end_303
    .catchall {:try_start_2fe .. :try_end_303} :catchall_304

    .line 17367809
    .line 17367810
    .line 17367811
    goto :goto_326

    .line 17367812
    :catchall_304
    move-exception v0

    .line 17367813
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17367814
    .line 17367815
    .line 17367816
    move-result v3

    .line 17367817
    if-eqz v3, :cond_327

    .line 17367818
    .line 17367819
    const-string v3, "MultiSegmentWriter"

    .line 17367820
    .line 17367821
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17367822
    .line 17367823
    .line 17367824
    move-result v9

    .line 17367825
    const-string v10, "loopAndWrite"

    .line 17367826
    .line 17367827
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367828
    .line 17367829
    const-string v12, "Finally sync, e = "

    .line 17367830
    .line 17367831
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367832
    .line 17367833
    .line 17367834
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367835
    .line 17367836
    .line 17367837
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367838
    .line 17367839
    .line 17367840
    move-result-object v11

    .line 17367841
    invoke-static {v3, v9, v10, v11}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17367842
    .line 17367843
    .line 17367844
    goto :goto_327

    .line 17367845
    :cond_325
    const/4 v2, 0x1

    .line 17367846
    :goto_326
    const/4 v0, 0x0

    .line 17367847
    :cond_327
    :goto_327
    monitor-enter p0

    .line 17367848
    :try_start_328
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    .line 17367849
    .line 17367850
    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->close(Ljava/util/List;)V

    .line 17367851
    .line 17367852
    .line 17367853
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    .line 17367854
    .line 17367855
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17367856
    .line 17367857
    .line 17367858
    monitor-exit p0
    :try_end_333
    .catchall {:try_start_328 .. :try_end_333} :catchall_37a

    .line 17367859
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17367860
    .line 17367861
    .line 17367862
    move-result-wide v9

    .line 17367863
    sub-long v10, v9, v5

    .line 17367864
    .line 17367865
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17367866
    .line 17367867
    .line 17367868
    move-result-wide v5

    .line 17367869
    sub-long v12, v5, v7

    .line 17367870
    .line 17367871
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17367872
    .line 17367873
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17367874
    .line 17367875
    .line 17367876
    move-result-object v5

    .line 17367877
    const/4 v6, 0x0

    .line 17367878
    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    .line 17367879
    .line 17367880
    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17367881
    .line 17367882
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17367883
    .line 17367884
    move-object/from16 p1, v3

    .line 17367885
    .line 17367886
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncTimeNs:J

    .line 17367887
    .line 17367888
    move-wide/from16 v19, v2

    .line 17367889
    .line 17367890
    const/16 v21, 0x0

    .line 17367891
    .line 17367892
    move-wide/from16 v15, v22

    .line 17367893
    .line 17367894
    move-object/from16 v3, p1

    .line 17367895
    .line 17367896
    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    .line 17367897
    .line 17367898
    .line 17367899
    if-eqz v0, :cond_379

    .line 17367900
    .line 17367901
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    .line 17367902
    .line 17367903
    if-nez v2, :cond_36c

    .line 17367904
    .line 17367905
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17367906
    .line 17367907
    if-nez v2, :cond_36c

    .line 17367908
    .line 17367909
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17367910
    .line 17367911
    if-eqz v2, :cond_36a

    .line 17367912
    .line 17367913
    goto :goto_36c

    .line 17367914
    :cond_36a
    const/4 v15, 0x0

    .line 17367915
    goto :goto_36d

    .line 17367916
    :cond_36c
    :goto_36c
    const/4 v15, 0x1

    .line 17367917
    :goto_36d
    if-nez v15, :cond_379

    .line 17367918
    .line 17367919
    :try_start_36f
    const-string v2, "loopAndWrite_finally"

    .line 17367920
    .line 17367921
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_374
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_36f .. :try_end_374} :catch_375

    .line 17367922
    .line 17367923
    .line 17367924
    goto :goto_379

    .line 17367925
    :catch_375
    move-exception v0

    .line 17367926
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17367927
    .line 17367928
    throw v0

    .line 17367929
    :cond_379
    :goto_379
    return-void

    .line 17367930
    :catchall_37a
    move-exception v0

    .line 17367931
    :try_start_37b
    monitor-exit p0
    :try_end_37c
    .catchall {:try_start_37b .. :try_end_37c} :catchall_37a

    .line 17367932
    throw v0

    .line 17367933
    :catch_37d
    move-exception v0

    .line 17367934
    const/4 v15, 0x1

    .line 17367935
    const/16 v26, 0x0

    .line 17367936
    .line 17367937
    const/4 v2, 0x0

    .line 17367938
    :goto_382
    const-wide/16 v17, 0x0

    .line 17367939
    .line 17367940
    const-wide/16 v22, 0x0

    .line 17367941
    .line 17367942
    :goto_386
    :try_start_386
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    .line 17367943
    .line 17367944
    if-nez v9, :cond_3b7

    .line 17367945
    .line 17367946
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17367947
    .line 17367948
    if-eqz v9, :cond_38f

    .line 17367949
    .line 17367950
    goto :goto_3b7

    .line 17367951
    :cond_38f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17367952
    .line 17367953
    .line 17367954
    move-result v9

    .line 17367955
    if-eqz v9, :cond_3b4

    .line 17367956
    .line 17367957
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17367958
    .line 17367959
    .line 17367960
    const-string v9, "MultiSegmentWriter"

    .line 17367961
    .line 17367962
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17367963
    .line 17367964
    .line 17367965
    move-result v10

    .line 17367966
    const-string v11, "loopAndWrite"

    .line 17367967
    .line 17367968
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367969
    .line 17367970
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367971
    .line 17367972
    .line 17367973
    const-string v13, "BaseException: "

    .line 17367974
    .line 17367975
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367976
    .line 17367977
    .line 17367978
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367979
    .line 17367980
    .line 17367981
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367982
    .line 17367983
    .line 17367984
    move-result-object v12

    .line 17367985
    invoke-static {v9, v10, v11, v12}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17367986
    .line 17367987
    .line 17367988
    :cond_3b4
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17367989
    .line 17367990
    throw v0
    :try_end_3b7
    .catchall {:try_start_386 .. :try_end_3b7} :catchall_442

    .line 17367991
    :cond_3b7
    :goto_3b7
    if-lez v2, :cond_3bf

    .line 17367992
    .line 17367993
    int-to-long v9, v2

    .line 17367994
    :try_start_3ba
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z
    :try_end_3bd
    .catchall {:try_start_3ba .. :try_end_3bd} :catchall_3be

    .line 17367995
    .line 17367996
    .line 17367997
    goto :goto_3bf

    .line 17367998
    :catchall_3be
    nop

    .line 17367999
    :cond_3bf
    :goto_3bf
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17368000
    .line 17368001
    if-nez v0, :cond_3eb

    .line 17368002
    .line 17368003
    :try_start_3c3
    iput-boolean v15, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->needSync:Z

    .line 17368004
    .line 17368005
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->flushAndSync()V
    :try_end_3c8
    .catchall {:try_start_3c3 .. :try_end_3c8} :catchall_3c9

    .line 17368006
    .line 17368007
    .line 17368008
    goto :goto_3eb

    .line 17368009
    :catchall_3c9
    move-exception v0

    .line 17368010
    move-object v2, v0

    .line 17368011
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17368012
    .line 17368013
    .line 17368014
    move-result v0

    .line 17368015
    if-eqz v0, :cond_3ec

    .line 17368016
    .line 17368017
    const-string v0, "MultiSegmentWriter"

    .line 17368018
    .line 17368019
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17368020
    .line 17368021
    .line 17368022
    move-result v3

    .line 17368023
    const-string v9, "loopAndWrite"

    .line 17368024
    .line 17368025
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368026
    .line 17368027
    const-string v11, "Finally sync, e = "

    .line 17368028
    .line 17368029
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368030
    .line 17368031
    .line 17368032
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368033
    .line 17368034
    .line 17368035
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368036
    .line 17368037
    .line 17368038
    move-result-object v10

    .line 17368039
    invoke-static {v0, v3, v9, v10}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17368040
    .line 17368041
    .line 17368042
    goto :goto_3ec

    .line 17368043
    :cond_3eb
    :goto_3eb
    const/4 v2, 0x0

    .line 17368044
    :cond_3ec
    :goto_3ec
    monitor-enter p0

    .line 17368045
    :try_start_3ed
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    .line 17368046
    .line 17368047
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->close(Ljava/util/List;)V

    .line 17368048
    .line 17368049
    .line 17368050
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    .line 17368051
    .line 17368052
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17368053
    .line 17368054
    .line 17368055
    monitor-exit p0
    :try_end_3f8
    .catchall {:try_start_3ed .. :try_end_3f8} :catchall_43f

    .line 17368056
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17368057
    .line 17368058
    .line 17368059
    move-result-wide v9

    .line 17368060
    sub-long v10, v9, v5

    .line 17368061
    .line 17368062
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17368063
    .line 17368064
    .line 17368065
    move-result-wide v5

    .line 17368066
    sub-long v12, v5, v7

    .line 17368067
    .line 17368068
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17368069
    .line 17368070
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17368071
    .line 17368072
    .line 17368073
    move-result-object v5

    .line 17368074
    const/4 v6, 0x0

    .line 17368075
    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    .line 17368076
    .line 17368077
    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17368078
    .line 17368079
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17368080
    .line 17368081
    move v0, v7

    .line 17368082
    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncTimeNs:J

    .line 17368083
    .line 17368084
    move-wide/from16 v19, v6

    .line 17368085
    .line 17368086
    const/16 v21, 0x0

    .line 17368087
    .line 17368088
    const/4 v6, 0x1

    .line 17368089
    move-wide/from16 v15, v22

    .line 17368090
    .line 17368091
    move v7, v0

    .line 17368092
    const/4 v6, 0x0

    .line 17368093
    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    .line 17368094
    .line 17368095
    .line 17368096
    if-eqz v2, :cond_43e

    .line 17368097
    .line 17368098
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    .line 17368099
    .line 17368100
    if-nez v0, :cond_431

    .line 17368101
    .line 17368102
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17368103
    .line 17368104
    if-nez v0, :cond_431

    .line 17368105
    .line 17368106
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17368107
    .line 17368108
    if-eqz v0, :cond_42f

    .line 17368109
    .line 17368110
    goto :goto_431

    .line 17368111
    :cond_42f
    const/4 v15, 0x0

    .line 17368112
    goto :goto_432

    .line 17368113
    :cond_431
    :goto_431
    const/4 v15, 0x1

    .line 17368114
    :goto_432
    if-nez v15, :cond_43e

    .line 17368115
    .line 17368116
    :try_start_434
    const-string v0, "loopAndWrite_finally"

    .line 17368117
    .line 17368118
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_439
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_434 .. :try_end_439} :catch_43a

    .line 17368119
    .line 17368120
    .line 17368121
    goto :goto_43e

    .line 17368122
    :catch_43a
    move-exception v0

    .line 17368123
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17368124
    .line 17368125
    throw v0

    .line 17368126
    :cond_43e
    :goto_43e
    return-void

    .line 17368127
    :catchall_43f
    move-exception v0

    .line 17368128
    :try_start_440
    monitor-exit p0
    :try_end_441
    .catchall {:try_start_440 .. :try_end_441} :catchall_43f

    .line 17368129
    throw v0

    .line 17368130
    :catchall_442
    move-exception v0

    .line 17368131
    move-wide/from16 v15, v22

    .line 17368132
    .line 17368133
    move-object/from16 v22, v0

    .line 17368134
    .line 17368135
    goto :goto_45a

    .line 17368136
    :catch_448
    move-exception v0

    .line 17368137
    const/16 v26, 0x0

    .line 17368138
    .line 17368139
    const-wide/16 v10, 0x0

    .line 17368140
    .line 17368141
    const/4 v15, 0x0

    .line 17368142
    const-wide/16 v24, 0x0

    .line 17368143
    .line 17368144
    :goto_450
    :try_start_450
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17368145
    .line 17368146
    throw v0
    :try_end_453
    .catchall {:try_start_450 .. :try_end_453} :catchall_453

    .line 17368147
    :catchall_453
    move-exception v0

    .line 17368148
    move-object/from16 v22, v0

    .line 17368149
    .line 17368150
    move v2, v15

    .line 17368151
    move-wide/from16 v17, v24

    .line 17368152
    .line 17368153
    move-wide v15, v10

    .line 17368154
    :goto_45a
    if-lez v2, :cond_462

    .line 17368155
    .line 17368156
    int-to-long v9, v2

    .line 17368157
    :try_start_45d
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z
    :try_end_460
    .catchall {:try_start_45d .. :try_end_460} :catchall_461

    .line 17368158
    .line 17368159
    .line 17368160
    goto :goto_462

    .line 17368161
    :catchall_461
    nop

    .line 17368162
    :cond_462
    :goto_462
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17368163
    .line 17368164
    if-nez v0, :cond_48e

    .line 17368165
    .line 17368166
    const/4 v2, 0x1

    .line 17368167
    :try_start_467
    iput-boolean v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->needSync:Z

    .line 17368168
    .line 17368169
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->flushAndSync()V
    :try_end_46c
    .catchall {:try_start_467 .. :try_end_46c} :catchall_46d

    .line 17368170
    .line 17368171
    .line 17368172
    goto :goto_48f

    .line 17368173
    :catchall_46d
    move-exception v0

    .line 17368174
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17368175
    .line 17368176
    .line 17368177
    move-result v3

    .line 17368178
    if-eqz v3, :cond_490

    .line 17368179
    .line 17368180
    const-string v3, "MultiSegmentWriter"

    .line 17368181
    .line 17368182
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17368183
    .line 17368184
    .line 17368185
    move-result v9

    .line 17368186
    const-string v10, "loopAndWrite"

    .line 17368187
    .line 17368188
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368189
    .line 17368190
    const-string v12, "Finally sync, e = "

    .line 17368191
    .line 17368192
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368193
    .line 17368194
    .line 17368195
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368196
    .line 17368197
    .line 17368198
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368199
    .line 17368200
    .line 17368201
    move-result-object v11

    .line 17368202
    invoke-static {v3, v9, v10, v11}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17368203
    .line 17368204
    .line 17368205
    goto :goto_490

    .line 17368206
    :cond_48e
    const/4 v2, 0x1

    .line 17368207
    :goto_48f
    const/4 v0, 0x0

    .line 17368208
    :cond_490
    :goto_490
    monitor-enter p0

    .line 17368209
    :try_start_491
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    .line 17368210
    .line 17368211
    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->close(Ljava/util/List;)V

    .line 17368212
    .line 17368213
    .line 17368214
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    .line 17368215
    .line 17368216
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17368217
    .line 17368218
    .line 17368219
    monitor-exit p0
    :try_end_49c
    .catchall {:try_start_491 .. :try_end_49c} :catchall_4e1

    .line 17368220
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17368221
    .line 17368222
    .line 17368223
    move-result-wide v9

    .line 17368224
    sub-long v10, v9, v5

    .line 17368225
    .line 17368226
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17368227
    .line 17368228
    .line 17368229
    move-result-wide v5

    .line 17368230
    sub-long v12, v5, v7

    .line 17368231
    .line 17368232
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17368233
    .line 17368234
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17368235
    .line 17368236
    .line 17368237
    move-result-object v5

    .line 17368238
    const/4 v6, 0x0

    .line 17368239
    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    .line 17368240
    .line 17368241
    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17368242
    .line 17368243
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17368244
    .line 17368245
    move-object/from16 p1, v3

    .line 17368246
    .line 17368247
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncTimeNs:J

    .line 17368248
    .line 17368249
    move-wide/from16 v19, v2

    .line 17368250
    .line 17368251
    const/16 v21, 0x0

    .line 17368252
    .line 17368253
    move-object/from16 v3, p1

    .line 17368254
    .line 17368255
    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    .line 17368256
    .line 17368257
    .line 17368258
    if-eqz v0, :cond_4e0

    .line 17368259
    .line 17368260
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    .line 17368261
    .line 17368262
    if-nez v2, :cond_4d3

    .line 17368263
    .line 17368264
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    .line 17368265
    .line 17368266
    if-nez v2, :cond_4d3

    .line 17368267
    .line 17368268
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17368269
    .line 17368270
    if-eqz v2, :cond_4d1

    .line 17368271
    .line 17368272
    goto :goto_4d3

    .line 17368273
    :cond_4d1
    const/4 v15, 0x0

    .line 17368274
    goto :goto_4d4

    .line 17368275
    :cond_4d3
    :goto_4d3
    const/4 v15, 0x1

    .line 17368276
    :goto_4d4
    if-nez v15, :cond_4e0

    .line 17368277
    .line 17368278
    :try_start_4d6
    const-string v2, "loopAndWrite_finally"

    .line 17368279
    .line 17368280
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4db
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_4d6 .. :try_end_4db} :catch_4dc

    .line 17368281
    .line 17368282
    .line 17368283
    goto :goto_4e0

    .line 17368284
    :catch_4dc
    move-exception v0

    .line 17368285
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17368286
    .line 17368287
    throw v0

    .line 17368288
    :cond_4e0
    :goto_4e0
    throw v22

    .line 17368289
    :catchall_4e1
    move-exception v0

    .line 17368290
    :try_start_4e2
    monitor-exit p0
    :try_end_4e3
    .catchall {:try_start_4e2 .. :try_end_4e3} :catchall_4e1

    .line 17368291
    throw v0

    .line 17368292
    :cond_4e4
    :goto_4e4
    return-void
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    .line 65538
    .line 65539
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->threadDirty:Z

    .line 65540
    .line 65541
    return-void
.end method
