## classes11/com/ss/ttvideoengine/VideoInfoCollector.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3a33

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/ttvideoengine/VideoInfoCollector;

    .line 131080
    invoke-direct {v0}, Lcom/ss/ttvideoengine/VideoInfoCollector;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/ttvideoengine/VideoInfoCollector;->ourInstance:Lcom/ss/ttvideoengine/VideoInfoCollector;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3a33

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/ttvideoengine/VideoInfoCollector;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/ttvideoengine/VideoInfoCollector;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/ttvideoengine/VideoInfoCollector;->ourInstance:Lcom/ss/ttvideoengine/VideoInfoCollector;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mActiveEngines:Ljava/util/HashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mActiveEngines:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public static getInstance()Lcom/ss/ttvideoengine/VideoInfoCollector;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/ttvideoengine/VideoInfoCollector;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/VideoInfoCollector;->ourInstance:Lcom/ss/ttvideoengine/VideoInfoCollector;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/ttvideoengine/VideoInfoCollector;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/VideoInfoCollector;->ourInstance:Lcom/ss/ttvideoengine/VideoInfoCollector;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized addPlayConsumedSize(J)V
[MOD-CHANGED]
.method public declared-synchronized addPlayConsumedSize(J)V
    .registers 6

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const-wide/16 v0, 0x0

    .line 16973827
    cmp-long v2, p1, v0

    .line 16973829
    if-lez v2, :cond_10

    .line 16973831
    :try_start_7
    iget-wide v0, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mPlayConsumedSize:J

    .line 16973833
    add-long/2addr v0, p1

    .line 16973834
    iput-wide v0, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mPlayConsumedSize:J
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    .line 16973836
    goto :goto_10

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    :goto_10
    monitor-exit p0

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addPlayConsumedSize(J)V
    .registers 6

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const-wide/16 v0, 0x0

    .line 16973826
    .line 16973827
    cmp-long v2, p1, v0

    .line 16973828
    .line 16973829
    if-lez v2, :cond_10

    .line 16973830
    .line 16973831
    :try_start_7
    iget-wide v0, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mPlayConsumedSize:J

    .line 16973832
    .line 16973833
    add-long/2addr v0, p1

    .line 16973834
    iput-wide v0, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mPlayConsumedSize:J
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    :goto_10
    monitor-exit p0

    .line 16973841
    return-void
.end method


.method public declared-synchronized getPlayConsumedSize()J
[MOD-CHANGED]
.method public declared-synchronized getPlayConsumedSize()J
    .registers 5

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mPlayConsumedSize:J

    .line 131075
    const-wide/16 v2, 0x0

    .line 131077
    iput-wide v2, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mPlayConsumedSize:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-wide v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getPlayConsumedSize()J
    .registers 5

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mPlayConsumedSize:J

    .line 131074
    .line 131075
    const-wide/16 v2, 0x0

    .line 131076
    .line 131077
    iput-wide v2, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mPlayConsumedSize:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131078
    .line 131079
    monitor-exit p0

    .line 131080
    return-wide v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public declared-synchronized getPlayWastDataSize()J
[MOD-CHANGED]
.method public declared-synchronized getPlayWastDataSize()J
    .registers 9

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-wide v0, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mWastedDataSize:J

    .line 327683
    const-wide/16 v2, 0x0

    .line 327685
    iput-wide v2, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mWastedDataSize:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_4c

    .line 327687
    :try_start_7
    iget-object v4, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mActiveEngines:Ljava/util/HashMap;

    .line 327689
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327692
    move-result-object v4

    .line 327693
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v4

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v5

    .line 327701
    if-eqz v5, :cond_32

    .line 327703
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v5

    .line 327707
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 327709
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327712
    move-result-object v5

    .line 327713
    check-cast v5, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327715
    if-nez v5, :cond_26

    .line 327717
    goto :goto_11

    .line 327718
    :cond_26
    const/16 v6, 0x51

    .line 327720
    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 327723
    move-result-wide v5
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2c} :catch_4a
    .catchall {:try_start_7 .. :try_end_2c} :catchall_4c

    .line 327724
    cmp-long v7, v5, v2

    .line 327726
    if-lez v7, :cond_11

    .line 327728
    add-long/2addr v0, v5

    .line 327729
    goto :goto_11

    .line 327730
    :cond_32
    :try_start_32
    const-string v2, "VideoInfoCollecor"

    .line 327732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327734
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327737
    const-string v4, "get play waste data size: "

    .line 327739
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v3

    .line 327749
    invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_4c

    .line 327752
    monitor-exit p0

    .line 327753
    return-wide v0

    .line 327754
    :catch_4a
    monitor-exit p0

    .line 327755
    return-wide v0

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    monitor-exit p0

    .line 327758
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getPlayWastDataSize()J
    .registers 9

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-wide v0, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mWastedDataSize:J

    .line 327682
    .line 327683
    const-wide/16 v2, 0x0

    .line 327684
    .line 327685
    iput-wide v2, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mWastedDataSize:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_4c

    .line 327686
    .line 327687
    :try_start_7
    iget-object v4, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mActiveEngines:Ljava/util/HashMap;

    .line 327688
    .line 327689
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v4

    .line 327693
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v4

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v5

    .line 327701
    if-eqz v5, :cond_32

    .line 327702
    .line 327703
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v5

    .line 327707
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 327708
    .line 327709
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v5

    .line 327713
    check-cast v5, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327714
    .line 327715
    if-nez v5, :cond_26

    .line 327716
    .line 327717
    goto :goto_11

    .line 327718
    :cond_26
    const/16 v6, 0x51

    .line 327719
    .line 327720
    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v5
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2c} :catch_4a
    .catchall {:try_start_7 .. :try_end_2c} :catchall_4c

    .line 327724
    cmp-long v7, v5, v2

    .line 327725
    .line 327726
    if-lez v7, :cond_11

    .line 327727
    .line 327728
    add-long/2addr v0, v5

    .line 327729
    goto :goto_11

    .line 327730
    :cond_32
    :try_start_32
    const-string v2, "VideoInfoCollecor"

    .line 327731
    .line 327732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    const-string v4, "get play waste data size: "

    .line 327738
    .line 327739
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_4c

    .line 327750
    .line 327751
    .line 327752
    monitor-exit p0

    .line 327753
    return-wide v0

    .line 327754
    :catch_4a
    monitor-exit p0

    .line 327755
    return-wide v0

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    monitor-exit p0

    .line 327758
    throw v0
.end method


.method public declared-synchronized registEngine(JLcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public declared-synchronized registEngine(JLcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "new engine: "

    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mActiveEngines:Ljava/util/HashMap;

    .line 33816581
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816584
    move-result-object v2

    .line 33816585
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816588
    move-result v1

    .line 33816589
    if-nez v1, :cond_33

    .line 33816591
    if-nez p3, :cond_12

    .line 33816593
    goto :goto_33

    .line 33816594
    :cond_12
    iget-object v1, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mActiveEngines:Ljava/util/HashMap;

    .line 33816596
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816599
    move-result-object v2

    .line 33816600
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 33816602
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816605
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    const-string p3, "VideoInfoCollecor"

    .line 33816610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816612
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_35

    .line 33816625
    monitor-exit p0

    .line 33816626
    return-void

    .line 33816627
    :cond_33
    :goto_33
    monitor-exit p0

    .line 33816628
    return-void

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    monitor-exit p0

    .line 33816631
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized registEngine(JLcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "new engine: "

    .line 33816577
    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mActiveEngines:Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v2

    .line 33816585
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-nez v1, :cond_33

    .line 33816590
    .line 33816591
    if-nez p3, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_33

    .line 33816594
    :cond_12
    iget-object v1, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mActiveEngines:Ljava/util/HashMap;

    .line 33816595
    .line 33816596
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 33816601
    .line 33816602
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p3, "VideoInfoCollecor"

    .line 33816609
    .line 33816610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_35

    .line 33816623
    .line 33816624
    .line 33816625
    monitor-exit p0

    .line 33816626
    return-void

    .line 33816627
    :cond_33
    :goto_33
    monitor-exit p0

    .line 33816628
    return-void

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    monitor-exit p0

    .line 33816631
    throw p1
.end method


.method public declared-synchronized unregistEngine(J)V
[MOD-CHANGED]
.method public declared-synchronized unregistEngine(J)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "delete engine: "

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mActiveEngines:Ljava/util/HashMap;

    .line 17104901
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104904
    move-result-object v2

    .line 17104905
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_5c

    .line 17104911
    iget-object v1, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mActiveEngines:Ljava/util/HashMap;

    .line 17104913
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngine;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_5c
    .catchall {:try_start_3 .. :try_end_21} :catchall_59

    .line 17104929
    if-nez v1, :cond_25

    .line 17104931
    monitor-exit p0

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    const/16 v2, 0x51

    .line 17104935
    :try_start_27
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 17104938
    move-result-wide v1

    .line 17104939
    const-wide/16 v3, 0x0

    .line 17104941
    cmp-long v5, v1, v3

    .line 17104943
    if-lez v5, :cond_36

    .line 17104945
    iget-wide v3, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mWastedDataSize:J

    .line 17104947
    add-long/2addr v3, v1

    .line 17104948
    iput-wide v3, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mWastedDataSize:J

    .line 17104950
    :cond_36
    iget-object v3, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mActiveEngines:Ljava/util/HashMap;

    .line 17104952
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    const-string v3, "VideoInfoCollecor"

    .line 17104961
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104963
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104969
    const-string p1, ", waste data: "

    .line 17104971
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_58} :catch_5c
    .catchall {:try_start_27 .. :try_end_58} :catchall_59

    .line 17104984
    goto :goto_5c

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    monitor-exit p0

    .line 17104987
    throw p1

    .line 17104988
    :catch_5c
    :cond_5c
    :goto_5c
    monitor-exit p0

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public declared-synchronized unregistEngine(J)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "delete engine: "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mActiveEngines:Ljava/util/HashMap;

    .line 17104900
    .line 17104901
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_5c

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mActiveEngines:Ljava/util/HashMap;

    .line 17104912
    .line 17104913
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngine;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_5c
    .catchall {:try_start_3 .. :try_end_21} :catchall_59

    .line 17104928
    .line 17104929
    if-nez v1, :cond_25

    .line 17104930
    .line 17104931
    monitor-exit p0

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    const/16 v2, 0x51

    .line 17104934
    .line 17104935
    :try_start_27
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v1

    .line 17104939
    const-wide/16 v3, 0x0

    .line 17104940
    .line 17104941
    cmp-long v5, v1, v3

    .line 17104942
    .line 17104943
    if-lez v5, :cond_36

    .line 17104944
    .line 17104945
    iget-wide v3, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mWastedDataSize:J

    .line 17104946
    .line 17104947
    add-long/2addr v3, v1

    .line 17104948
    iput-wide v3, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mWastedDataSize:J

    .line 17104949
    .line 17104950
    :cond_36
    iget-object v3, p0, Lcom/ss/ttvideoengine/VideoInfoCollector;->mActiveEngines:Ljava/util/HashMap;

    .line 17104951
    .line 17104952
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v3, "VideoInfoCollecor"

    .line 17104960
    .line 17104961
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p1, ", waste data: "

    .line 17104970
    .line 17104971
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_58} :catch_5c
    .catchall {:try_start_27 .. :try_end_58} :catchall_59

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5c

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    monitor-exit p0

    .line 17104987
    throw p1

    .line 17104988
    :catch_5c
    :cond_5c
    :goto_5c
    monitor-exit p0

    .line 17104989
    return-void
.end method


