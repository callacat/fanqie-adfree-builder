## classes11/com/ttnet/org/chromium/net/urlconnection/SegmentPool.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa43c3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-wide/32 v0, 0x20000

    .line 262153
    sput-wide v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinPoolSize:J

    .line 262155
    const-wide/32 v0, 0x40000

    .line 262158
    sput-wide v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMaxPoolSize:J

    .line 262160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262162
    const-wide/16 v1, 0x0

    .line 262164
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262167
    sput-object v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentAllocateTimes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262171
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262174
    sput-object v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentReuseTimes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262178
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262181
    sput-object v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentRequestTimes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa43c3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-wide/32 v0, 0x20000

    .line 262151
    .line 262152
    .line 262153
    sput-wide v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinPoolSize:J

    .line 262154
    .line 262155
    const-wide/32 v0, 0x40000

    .line 262156
    .line 262157
    .line 262158
    sput-wide v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMaxPoolSize:J

    .line 262159
    .line 262160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262161
    .line 262162
    const-wide/16 v1, 0x0

    .line 262163
    .line 262164
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentAllocateTimes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262170
    .line 262171
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentReuseTimes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262177
    .line 262178
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentRequestTimes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262182
    .line 262183
    return-void
.end method


.method public static checkAndReleaseIdleSegments()Z
[MOD-CHANGED]
.method public static checkAndReleaseIdleSegments()Z
    .registers 8

    .prologue
    .line 327680
    const-class v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 327686
    move-result v1

    .line 327687
    if-eqz v1, :cond_1b

    .line 327689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    sget-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 327693
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 327696
    move-result v3

    .line 327697
    int-to-long v3, v3

    .line 327698
    div-long/2addr v1, v3

    .line 327699
    sget-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 327701
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 327704
    move-result v3

    .line 327705
    int-to-long v3, v3

    .line 327706
    div-long/2addr v1, v3

    .line 327707
    :cond_1b
    sget-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 327709
    sget-wide v3, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinPoolSize:J

    .line 327711
    const/4 v5, 0x0

    .line 327712
    cmp-long v6, v1, v3

    .line 327714
    if-gtz v6, :cond_2e

    .line 327716
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 327719
    move-result v1

    .line 327720
    sget-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 327722
    sput-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 327724
    monitor-exit v0

    .line 327725
    return v5

    .line 327726
    :cond_2e
    sget-wide v6, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 327728
    sub-long/2addr v1, v6

    .line 327729
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 327732
    move-result-wide v1

    .line 327733
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 327736
    move-result v3

    .line 327737
    if-eqz v3, :cond_44

    .line 327739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327741
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 327744
    move-result v3

    .line 327745
    int-to-long v3, v3

    .line 327746
    div-long v3, v1, v3

    .line 327748
    :cond_44
    sget-wide v3, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 327750
    cmp-long v6, v3, v1

    .line 327752
    if-gtz v6, :cond_52

    .line 327754
    sput-wide v3, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 327756
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 327759
    move-result v1

    .line 327760
    monitor-exit v0

    .line 327761
    return v5

    .line 327762
    :cond_52
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->releaseSegmentsToTarget(J)V

    .line 327765
    sget-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 327767
    sput-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 327769
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 327772
    move-result v1

    .line 327773
    if-eqz v1, :cond_69

    .line 327775
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327777
    sget-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 327779
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 327782
    move-result v3

    .line 327783
    int-to-long v3, v3

    .line 327784
    div-long/2addr v1, v3

    .line 327785
    :cond_69
    monitor-exit v0

    .line 327786
    const/4 v0, 0x1

    .line 327787
    return v0

    .line 327788
    :catchall_6c
    move-exception v1

    .line 327789
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_3 .. :try_end_6e} :catchall_6c

    .line 327790
    throw v1
.end method

[INNER-ORIGINAL]
.method public static checkAndReleaseIdleSegments()Z
    .registers 8

    .prologue
    .line 327680
    const-class v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v1

    .line 327687
    if-eqz v1, :cond_1b

    .line 327688
    .line 327689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    sget-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 327692
    .line 327693
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    int-to-long v3, v3

    .line 327698
    div-long/2addr v1, v3

    .line 327699
    sget-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 327700
    .line 327701
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    int-to-long v3, v3

    .line 327706
    div-long/2addr v1, v3

    .line 327707
    :cond_1b
    sget-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 327708
    .line 327709
    sget-wide v3, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinPoolSize:J

    .line 327710
    .line 327711
    const/4 v5, 0x0

    .line 327712
    cmp-long v6, v1, v3

    .line 327713
    .line 327714
    if-gtz v6, :cond_2e

    .line 327715
    .line 327716
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    sget-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 327721
    .line 327722
    sput-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 327723
    .line 327724
    monitor-exit v0

    .line 327725
    return v5

    .line 327726
    :cond_2e
    sget-wide v6, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 327727
    .line 327728
    sub-long/2addr v1, v6

    .line 327729
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v1

    .line 327733
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    if-eqz v3, :cond_44

    .line 327738
    .line 327739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    int-to-long v3, v3

    .line 327746
    div-long v3, v1, v3

    .line 327747
    .line 327748
    :cond_44
    sget-wide v3, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 327749
    .line 327750
    cmp-long v6, v3, v1

    .line 327751
    .line 327752
    if-gtz v6, :cond_52

    .line 327753
    .line 327754
    sput-wide v3, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 327755
    .line 327756
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    monitor-exit v0

    .line 327761
    return v5

    .line 327762
    :cond_52
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->releaseSegmentsToTarget(J)V

    .line 327763
    .line 327764
    .line 327765
    sget-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 327766
    .line 327767
    sput-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 327768
    .line 327769
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    if-eqz v1, :cond_69

    .line 327774
    .line 327775
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    sget-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 327778
    .line 327779
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 327780
    .line 327781
    .line 327782
    move-result v3

    .line 327783
    int-to-long v3, v3

    .line 327784
    div-long/2addr v1, v3

    .line 327785
    :cond_69
    monitor-exit v0

    .line 327786
    const/4 v0, 0x1

    .line 327787
    return v0

    .line 327788
    :catchall_6c
    move-exception v1

    .line 327789
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_3 .. :try_end_6e} :catchall_6c

    .line 327790
    throw v1
.end method


.method public static recycle(Lcom/ttnet/org/chromium/net/urlconnection/Segment;)Z
[MOD-CHANGED]
.method public static recycle(Lcom/ttnet/org/chromium/net/urlconnection/Segment;)Z
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104898
    if-nez v0, :cond_40

    .line 17104900
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104902
    if-nez v0, :cond_40

    .line 17104904
    const-class v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;

    .line 17104906
    monitor-enter v0

    .line 17104907
    :try_start_b
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 17104910
    move-result v1

    .line 17104911
    int-to-long v1, v1

    .line 17104912
    sget-wide v3, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 17104914
    add-long v5, v3, v1

    .line 17104916
    sget-wide v7, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMaxPoolSize:J

    .line 17104918
    cmp-long v9, v5, v7

    .line 17104920
    if-lez v9, :cond_21

    .line 17104922
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17104925
    move-result p0

    .line 17104926
    monitor-exit v0

    .line 17104927
    const/4 p0, 0x0

    .line 17104928
    return p0

    .line 17104929
    :cond_21
    add-long/2addr v3, v1

    .line 17104930
    sput-wide v3, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 17104932
    sget-object v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104934
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104936
    sput-object p0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104938
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17104941
    move-result p0

    .line 17104942
    if-eqz p0, :cond_3a

    .line 17104944
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104946
    sget-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 17104948
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 17104951
    move-result p0

    .line 17104952
    int-to-long v3, p0

    .line 17104953
    div-long/2addr v1, v3

    .line 17104954
    :cond_3a
    monitor-exit v0

    .line 17104955
    const/4 p0, 0x1

    .line 17104956
    return p0

    .line 17104957
    :catchall_3d
    move-exception p0

    .line 17104958
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_b .. :try_end_3f} :catchall_3d

    .line 17104959
    throw p0

    .line 17104960
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104962
    const-string v0, "Segment is still in use"

    .line 17104964
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw p0
.end method

[INNER-ORIGINAL]
.method public static recycle(Lcom/ttnet/org/chromium/net/urlconnection/Segment;)Z
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_40

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_40

    .line 17104903
    .line 17104904
    const-class v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;

    .line 17104905
    .line 17104906
    monitor-enter v0

    .line 17104907
    :try_start_b
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    int-to-long v1, v1

    .line 17104912
    sget-wide v3, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 17104913
    .line 17104914
    add-long v5, v3, v1

    .line 17104915
    .line 17104916
    sget-wide v7, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMaxPoolSize:J

    .line 17104917
    .line 17104918
    cmp-long v9, v5, v7

    .line 17104919
    .line 17104920
    if-lez v9, :cond_21

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p0

    .line 17104926
    monitor-exit v0

    .line 17104927
    const/4 p0, 0x0

    .line 17104928
    return p0

    .line 17104929
    :cond_21
    add-long/2addr v3, v1

    .line 17104930
    sput-wide v3, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 17104931
    .line 17104932
    sget-object v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104933
    .line 17104934
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104935
    .line 17104936
    sput-object p0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0

    .line 17104942
    if-eqz p0, :cond_3a

    .line 17104943
    .line 17104944
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    sget-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    int-to-long v3, p0

    .line 17104953
    div-long/2addr v1, v3

    .line 17104954
    :cond_3a
    monitor-exit v0

    .line 17104955
    const/4 p0, 0x1

    .line 17104956
    return p0

    .line 17104957
    :catchall_3d
    move-exception p0

    .line 17104958
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_b .. :try_end_3f} :catchall_3d

    .line 17104959
    throw p0

    .line 17104960
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104961
    .line 17104962
    const-string v0, "Segment is still in use"

    .line 17104963
    .line 17104964
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p0
.end method


.method private static releaseSegmentsToTarget(J)V
[MOD-CHANGED]
.method private static releaseSegmentsToTarget(J)V
    .registers 6

    .prologue
    .line 17039360
    sget-wide v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 17039362
    cmp-long v2, v0, p0

    .line 17039364
    if-gtz v2, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 17039370
    move-result v0

    .line 17039371
    int-to-long v0, v0

    .line 17039372
    sget-wide v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 17039374
    sub-long/2addr v2, p0

    .line 17039375
    long-to-double p0, v2

    .line 17039376
    long-to-double v0, v0

    .line 17039377
    div-double/2addr p0, v0

    .line 17039378
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 17039381
    move-result-wide p0

    .line 17039382
    double-to-int p0, p0

    .line 17039383
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_1f

    .line 17039389
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    if-ge p1, p0, :cond_29

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->take(Z)Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17039398
    add-int/lit8 p1, p1, 0x1

    .line 17039400
    goto :goto_20

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method private static releaseSegmentsToTarget(J)V
    .registers 6

    .prologue
    .line 17039360
    sget-wide v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 17039361
    .line 17039362
    cmp-long v2, v0, p0

    .line 17039363
    .line 17039364
    if-gtz v2, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    int-to-long v0, v0

    .line 17039372
    sget-wide v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 17039373
    .line 17039374
    sub-long/2addr v2, p0

    .line 17039375
    long-to-double p0, v2

    .line 17039376
    long-to-double v0, v0

    .line 17039377
    div-double/2addr p0, v0

    .line 17039378
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide p0

    .line 17039382
    double-to-int p0, p0

    .line 17039383
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_1f

    .line 17039388
    .line 17039389
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    if-ge p1, p0, :cond_29

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->take(Z)Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17039396
    .line 17039397
    .line 17039398
    add-int/lit8 p1, p1, 0x1

    .line 17039399
    .line 17039400
    goto :goto_20

    .line 17039401
    :cond_29
    return-void
.end method


.method public static setSizes(JJ)V
[MOD-CHANGED]
.method public static setSizes(JJ)V
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    cmp-long v2, p0, v0

    .line 33816580
    if-ltz v2, :cond_36

    .line 33816582
    cmp-long v2, p2, v0

    .line 33816584
    if-lez v2, :cond_2e

    .line 33816586
    cmp-long v0, p0, p2

    .line 33816588
    if-gtz v0, :cond_26

    .line 33816590
    const-class v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;

    .line 33816592
    monitor-enter v0

    .line 33816593
    :try_start_11
    sget-boolean v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sSizesSet:Z

    .line 33816595
    if-eqz v1, :cond_17

    .line 33816597
    monitor-exit v0

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    sput-wide p0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinPoolSize:J

    .line 33816601
    sput-wide p2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMaxPoolSize:J

    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    sput-boolean p0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sSizesSet:Z

    .line 33816606
    invoke-static {p2, p3}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->releaseSegmentsToTarget(J)V

    .line 33816609
    monitor-exit v0

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p0

    .line 33816612
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_23

    .line 33816613
    throw p0

    .line 33816614
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816616
    const-string p1, "Minimum pool size cannot be greater than maximum pool size"

    .line 33816618
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816621
    throw p0

    .line 33816622
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816624
    const-string p1, "Max pool size cannot be negative"

    .line 33816626
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816629
    throw p0

    .line 33816630
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816632
    const-string p1, "Minimum pool size cannot be negative"

    .line 33816634
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816637
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setSizes(JJ)V
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    cmp-long v2, p0, v0

    .line 33816579
    .line 33816580
    if-ltz v2, :cond_36

    .line 33816581
    .line 33816582
    cmp-long v2, p2, v0

    .line 33816583
    .line 33816584
    if-lez v2, :cond_2e

    .line 33816585
    .line 33816586
    cmp-long v0, p0, p2

    .line 33816587
    .line 33816588
    if-gtz v0, :cond_26

    .line 33816589
    .line 33816590
    const-class v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;

    .line 33816591
    .line 33816592
    monitor-enter v0

    .line 33816593
    :try_start_11
    sget-boolean v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sSizesSet:Z

    .line 33816594
    .line 33816595
    if-eqz v1, :cond_17

    .line 33816596
    .line 33816597
    monitor-exit v0

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    sput-wide p0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinPoolSize:J

    .line 33816600
    .line 33816601
    sput-wide p2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMaxPoolSize:J

    .line 33816602
    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    sput-boolean p0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sSizesSet:Z

    .line 33816605
    .line 33816606
    invoke-static {p2, p3}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->releaseSegmentsToTarget(J)V

    .line 33816607
    .line 33816608
    .line 33816609
    monitor-exit v0

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p0

    .line 33816612
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_23

    .line 33816613
    throw p0

    .line 33816614
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816615
    .line 33816616
    const-string p1, "Minimum pool size cannot be greater than maximum pool size"

    .line 33816617
    .line 33816618
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    throw p0

    .line 33816622
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816623
    .line 33816624
    const-string p1, "Max pool size cannot be negative"

    .line 33816625
    .line 33816626
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    throw p0

    .line 33816630
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816631
    .line 33816632
    const-string p1, "Minimum pool size cannot be negative"

    .line 33816633
    .line 33816634
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    throw p0
.end method


.method public static take()Lcom/ttnet/org/chromium/net/urlconnection/Segment;
[MOD-CHANGED]
.method public static take()Lcom/ttnet/org/chromium/net/urlconnection/Segment;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->take(Z)Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 262148
    move-result-object v0

    .line 262149
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 262152
    move-result v1

    .line 262153
    if-eqz v1, :cond_2a

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    sget-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 262159
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 262162
    move-result v3

    .line 262163
    int-to-long v3, v3

    .line 262164
    div-long/2addr v1, v3

    .line 262165
    sget-object v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentRequestTimes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262167
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262170
    sget-object v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentAllocateTimes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262172
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262175
    sget-object v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentReuseTimes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262177
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262180
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262183
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262186
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static take()Lcom/ttnet/org/chromium/net/urlconnection/Segment;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->take(Z)Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v0

    .line 262149
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    if-eqz v1, :cond_2a

    .line 262154
    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    sget-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 262158
    .line 262159
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    int-to-long v3, v3

    .line 262164
    div-long/2addr v1, v3

    .line 262165
    sget-object v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentRequestTimes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262168
    .line 262169
    .line 262170
    sget-object v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentAllocateTimes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262173
    .line 262174
    .line 262175
    sget-object v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentReuseTimes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-object v0
.end method


.method public static take(Z)Lcom/ttnet/org/chromium/net/urlconnection/Segment;
[MOD-CHANGED]
.method public static take(Z)Lcom/ttnet/org/chromium/net/urlconnection/Segment;
    .registers 8

    .prologue
    .line 17104896
    const-class v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_10

    .line 17104905
    if-nez p0, :cond_10

    .line 17104907
    sget-object v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentRequestTimes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104909
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104912
    :cond_10
    sget-object v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-eqz v1, :cond_62

    .line 17104917
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_22

    .line 17104923
    if-nez p0, :cond_22

    .line 17104925
    sget-object v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentReuseTimes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104927
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104930
    :cond_22
    sget-object v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104932
    iget-object v3, v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104934
    sput-object v3, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104936
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104938
    sget-wide v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 17104940
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 17104943
    move-result v4

    .line 17104944
    int-to-long v4, v4

    .line 17104945
    sub-long/2addr v2, v4

    .line 17104946
    sput-wide v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 17104948
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_44

    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    sget-wide v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 17104958
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 17104961
    move-result v4

    .line 17104962
    int-to-long v4, v4

    .line 17104963
    div-long/2addr v2, v4

    .line 17104964
    :cond_44
    sget-wide v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 17104966
    sget-wide v4, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 17104968
    cmp-long v6, v2, v4

    .line 17104970
    if-gez v6, :cond_60

    .line 17104972
    if-nez p0, :cond_60

    .line 17104974
    sput-wide v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 17104976
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17104979
    move-result p0

    .line 17104980
    if-eqz p0, :cond_60

    .line 17104982
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104984
    sget-wide v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 17104986
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 17104989
    move-result p0

    .line 17104990
    int-to-long v4, p0

    .line 17104991
    div-long/2addr v2, v4

    .line 17104992
    :cond_60
    monitor-exit v0

    .line 17104993
    return-object v1

    .line 17104994
    :cond_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_3 .. :try_end_63} :catchall_77

    .line 17104995
    if-nez p0, :cond_76

    .line 17104997
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17105000
    move-result p0

    .line 17105001
    if-eqz p0, :cond_70

    .line 17105003
    sget-object p0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentAllocateTimes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17105005
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17105008
    :cond_70
    new-instance p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17105010
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;-><init>()V

    .line 17105013
    return-object p0

    .line 17105014
    :cond_76
    return-object v2

    .line 17105015
    :catchall_77
    move-exception p0

    .line 17105016
    :try_start_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 17105017
    throw p0
.end method

[INNER-ORIGINAL]
.method public static take(Z)Lcom/ttnet/org/chromium/net/urlconnection/Segment;
    .registers 8

    .prologue
    .line 17104896
    const-class v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_10

    .line 17104904
    .line 17104905
    if-nez p0, :cond_10

    .line 17104906
    .line 17104907
    sget-object v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentRequestTimes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    sget-object v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-eqz v1, :cond_62

    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_22

    .line 17104922
    .line 17104923
    if-nez p0, :cond_22

    .line 17104924
    .line 17104925
    sget-object v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentReuseTimes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    sget-object v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104931
    .line 17104932
    iget-object v3, v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104933
    .line 17104934
    sput-object v3, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104935
    .line 17104936
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17104937
    .line 17104938
    sget-wide v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    int-to-long v4, v4

    .line 17104945
    sub-long/2addr v2, v4

    .line 17104946
    sput-wide v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_44

    .line 17104953
    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    sget-wide v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    int-to-long v4, v4

    .line 17104963
    div-long/2addr v2, v4

    .line 17104964
    :cond_44
    sget-wide v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    .line 17104965
    .line 17104966
    sget-wide v4, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 17104967
    .line 17104968
    cmp-long v6, v2, v4

    .line 17104969
    .line 17104970
    if-gez v6, :cond_60

    .line 17104971
    .line 17104972
    if-nez p0, :cond_60

    .line 17104973
    .line 17104974
    sput-wide v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 17104975
    .line 17104976
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    if-eqz p0, :cond_60

    .line 17104981
    .line 17104982
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    sget-wide v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMinIdleSizeSinceLastCheck:J

    .line 17104985
    .line 17104986
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p0

    .line 17104990
    int-to-long v4, p0

    .line 17104991
    div-long/2addr v2, v4

    .line 17104992
    :cond_60
    monitor-exit v0

    .line 17104993
    return-object v1

    .line 17104994
    :cond_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_3 .. :try_end_63} :catchall_77

    .line 17104995
    if-nez p0, :cond_76

    .line 17104996
    .line 17104997
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p0

    .line 17105001
    if-eqz p0, :cond_70

    .line 17105002
    .line 17105003
    sget-object p0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentAllocateTimes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17105004
    .line 17105005
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    new-instance p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 17105009
    .line 17105010
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;-><init>()V

    .line 17105011
    .line 17105012
    .line 17105013
    return-object p0

    .line 17105014
    :cond_76
    return-object v2

    .line 17105015
    :catchall_77
    move-exception p0

    .line 17105016
    :try_start_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 17105017
    throw p0
.end method


