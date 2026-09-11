## classes19/okio/SegmentPool.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0xa5c47

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lokio/SegmentPool;

    .line 327688
    invoke-direct {v0}, Lokio/SegmentPool;-><init>()V

    .line 327691
    sput-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 327693
    const/high16 v0, 0x10000

    .line 327695
    sput v0, Lokio/SegmentPool;->MAX_SIZE:I

    .line 327697
    new-instance v0, Lokio/Segment;

    .line 327699
    const/4 v7, 0x0

    .line 327700
    new-array v2, v7, [B

    .line 327702
    const/4 v3, 0x0

    .line 327703
    const/4 v4, 0x0

    .line 327704
    const/4 v5, 0x0

    .line 327705
    const/4 v6, 0x0

    .line 327706
    move-object v1, v0

    .line 327707
    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    .line 327710
    sput-object v0, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 327712
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327719
    move-result v0

    .line 327720
    mul-int/lit8 v0, v0, 0x2

    .line 327722
    add-int/lit8 v0, v0, -0x1

    .line 327724
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 327727
    move-result v0

    .line 327728
    sput v0, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 327730
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 327732
    :goto_34
    if-ge v7, v0, :cond_40

    .line 327734
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327736
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 327739
    aput-object v2, v1, v7

    .line 327741
    add-int/lit8 v7, v7, 0x1

    .line 327743
    goto :goto_34

    .line 327744
    :cond_40
    sput-object v1, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0xa5c47

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lokio/SegmentPool;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lokio/SegmentPool;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 327692
    .line 327693
    const/high16 v0, 0x10000

    .line 327694
    .line 327695
    sput v0, Lokio/SegmentPool;->MAX_SIZE:I

    .line 327696
    .line 327697
    new-instance v0, Lokio/Segment;

    .line 327698
    .line 327699
    const/4 v7, 0x0

    .line 327700
    new-array v2, v7, [B

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    const/4 v4, 0x0

    .line 327704
    const/4 v5, 0x0

    .line 327705
    const/4 v6, 0x0

    .line 327706
    move-object v1, v0

    .line 327707
    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v0, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 327711
    .line 327712
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    mul-int/lit8 v0, v0, 0x2

    .line 327721
    .line 327722
    add-int/lit8 v0, v0, -0x1

    .line 327723
    .line 327724
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    sput v0, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 327729
    .line 327730
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 327731
    .line 327732
    :goto_34
    if-ge v7, v0, :cond_40

    .line 327733
    .line 327734
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327735
    .line 327736
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    aput-object v2, v1, v7

    .line 327740
    .line 327741
    add-int/lit8 v7, v7, 0x1

    .line 327742
    .line 327743
    goto :goto_34

    .line 327744
    :cond_40
    sput-object v1, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 327745
    .line 327746
    return-void
.end method


.method private final firstRef()Ljava/util/concurrent/atomic/AtomicReference;
[MOD-CHANGED]
.method private final firstRef()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokio/Segment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 196615
    move-result-wide v0

    .line 196616
    sget v2, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 196618
    int-to-long v2, v2

    .line 196619
    const-wide/16 v4, 0x1

    .line 196621
    sub-long/2addr v2, v4

    .line 196622
    and-long/2addr v0, v2

    .line 196623
    long-to-int v1, v0

    .line 196624
    sget-object v0, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 196626
    aget-object v0, v0, v1

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final firstRef()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokio/Segment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    sget v2, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 196617
    .line 196618
    int-to-long v2, v2

    .line 196619
    const-wide/16 v4, 0x1

    .line 196620
    .line 196621
    sub-long/2addr v2, v4

    .line 196622
    and-long/2addr v0, v2

    .line 196623
    long-to-int v1, v0

    .line 196624
    sget-object v0, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 196625
    .line 196626
    aget-object v0, v0, v1

    .line 196627
    .line 196628
    return-object v0
.end method


.method public static final recycle(Lokio/Segment;)V
[MOD-CHANGED]
.method public static final recycle(Lokio/Segment;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 17104902
    if-nez v1, :cond_e

    .line 17104904
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 17104906
    if-nez v1, :cond_e

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    if-eqz v1, :cond_41

    .line 17104913
    iget-boolean v1, p0, Lokio/Segment;->shared:Z

    .line 17104915
    if-eqz v1, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    sget-object v1, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 17104920
    invoke-direct {v1}, Lokio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104923
    move-result-object v1

    .line 17104924
    sget-object v2, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 17104926
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lokio/Segment;

    .line 17104932
    if-ne v3, v2, :cond_27

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    if-eqz v3, :cond_2c

    .line 17104937
    iget v2, v3, Lokio/Segment;->limit:I

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    sget v4, Lokio/SegmentPool;->MAX_SIZE:I

    .line 17104943
    if-lt v2, v4, :cond_35

    .line 17104945
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    iput-object v3, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 17104951
    iput v0, p0, Lokio/Segment;->pos:I

    .line 17104953
    add-int/lit16 v2, v2, 0x2000

    .line 17104955
    iput v2, p0, Lokio/Segment;->limit:I

    .line 17104957
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17104960
    return-void

    .line 17104961
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104963
    const-string v0, "Failed requirement."

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final recycle(Lokio/Segment;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_e

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_e

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    if-eqz v1, :cond_41

    .line 17104912
    .line 17104913
    iget-boolean v1, p0, Lokio/Segment;->shared:Z

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    sget-object v1, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 17104919
    .line 17104920
    invoke-direct {v1}, Lokio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    sget-object v2, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lokio/Segment;

    .line 17104931
    .line 17104932
    if-ne v3, v2, :cond_27

    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    if-eqz v3, :cond_2c

    .line 17104936
    .line 17104937
    iget v2, v3, Lokio/Segment;->limit:I

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    sget v4, Lokio/SegmentPool;->MAX_SIZE:I

    .line 17104942
    .line 17104943
    if-lt v2, v4, :cond_35

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    iput-object v3, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 17104950
    .line 17104951
    iput v0, p0, Lokio/Segment;->pos:I

    .line 17104952
    .line 17104953
    add-int/lit16 v2, v2, 0x2000

    .line 17104954
    .line 17104955
    iput v2, p0, Lokio/Segment;->limit:I

    .line 17104956
    .line 17104957
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104962
    .line 17104963
    const-string v0, "Failed requirement."

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p0
.end method


.method public static final take()Lokio/Segment;
[MOD-CHANGED]
.method public static final take()Lokio/Segment;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 262146
    invoke-direct {v0}, Lokio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lokio/Segment;

    .line 262158
    if-ne v2, v1, :cond_16

    .line 262160
    new-instance v0, Lokio/Segment;

    .line 262162
    invoke-direct {v0}, Lokio/Segment;-><init>()V

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    if-nez v2, :cond_22

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262172
    new-instance v0, Lokio/Segment;

    .line 262174
    invoke-direct {v0}, Lokio/Segment;-><init>()V

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    iget-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 262180
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262183
    iput-object v1, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 262185
    const/4 v0, 0x0

    .line 262186
    iput v0, v2, Lokio/Segment;->limit:I

    .line 262188
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final take()Lokio/Segment;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lokio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lokio/Segment;

    .line 262157
    .line 262158
    if-ne v2, v1, :cond_16

    .line 262159
    .line 262160
    new-instance v0, Lokio/Segment;

    .line 262161
    .line 262162
    invoke-direct {v0}, Lokio/Segment;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    if-nez v2, :cond_22

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v0, Lokio/Segment;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lokio/Segment;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :cond_22
    iget-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 262179
    .line 262180
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    iput-object v1, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 262184
    .line 262185
    const/4 v0, 0x0

    .line 262186
    iput v0, v2, Lokio/Segment;->limit:I

    .line 262187
    .line 262188
    return-object v2
.end method


.method public final getByteCount()I
[MOD-CHANGED]
.method public final getByteCount()I
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lokio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lokio/Segment;

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    const/4 v0, 0x0

    .line 196621
    return v0

    .line 196622
    :cond_e
    iget v0, v0, Lokio/Segment;->limit:I

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final getByteCount()I
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lokio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lokio/Segment;

    .line 196617
    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    return v0

    .line 196622
    :cond_e
    iget v0, v0, Lokio/Segment;->limit:I

    .line 196623
    .line 196624
    return v0
.end method


.method public final getMAX_SIZE()I
[MOD-CHANGED]
.method public final getMAX_SIZE()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lokio/SegmentPool;->MAX_SIZE:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMAX_SIZE()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lokio/SegmentPool;->MAX_SIZE:I

    .line 1
    .line 2
    return v0
.end method


