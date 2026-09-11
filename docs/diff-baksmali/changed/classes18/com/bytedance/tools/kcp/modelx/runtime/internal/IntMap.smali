## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/IntMap.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89fe2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const v2, 0x3f4ccccd    # 0.8f

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;-><init>(IF)V

    .line 196623
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->EMPTY_DATA_HOLDER:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89fe2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    const v2, 0x3f4ccccd    # 0.8f

    .line 196618
    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;-><init>(IF)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->EMPTY_DATA_HOLDER:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->EMPTY_DATA_HOLDER:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 196613
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->dataHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->lockEnabled:Z

    .line 196618
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->EMPTY_DATA_HOLDER:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->dataHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->lockEnabled:Z

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196624
    .line 196625
    return-void
.end method


.method private expand(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;
[MOD-CHANGED]
.method private expand(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder<",
            "TV;>;I)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->keyTable:[I

    .line 33816578
    array-length v1, v0

    .line 33816579
    iget-object v2, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->valueTable:[Ljava/lang/Object;

    .line 33816581
    new-instance v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 33816583
    iget v4, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->loadFactor:F

    .line 33816585
    invoke-direct {v3, p2, v4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;-><init>(IF)V

    .line 33816588
    iget p2, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->size:I

    .line 33816590
    if-lez p2, :cond_2e

    .line 33816592
    iget-boolean p2, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->hasZeroValue:Z

    .line 33816594
    if-eqz p2, :cond_1b

    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    iput-boolean p2, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->hasZeroValue:Z

    .line 33816599
    iget-object p2, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->zeroValue:Ljava/lang/Object;

    .line 33816601
    iput-object p2, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->zeroValue:Ljava/lang/Object;

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    if-ge p2, v1, :cond_2a

    .line 33816606
    aget v4, v0, p2

    .line 33816608
    if-eqz v4, :cond_27

    .line 33816610
    aget-object v5, v2, p2

    .line 33816612
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->putResize(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;ILjava/lang/Object;)V

    .line 33816615
    :cond_27
    add-int/lit8 p2, p2, 0x1

    .line 33816617
    goto :goto_1c

    .line 33816618
    :cond_2a
    iget p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->size:I

    .line 33816620
    iput p1, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->size:I

    .line 33816622
    :cond_2e
    return-object v3
.end method

[INNER-ORIGINAL]
.method private expand(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder<",
            "TV;>;I)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->keyTable:[I

    .line 33816577
    .line 33816578
    array-length v1, v0

    .line 33816579
    iget-object v2, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->valueTable:[Ljava/lang/Object;

    .line 33816580
    .line 33816581
    new-instance v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 33816582
    .line 33816583
    iget v4, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->loadFactor:F

    .line 33816584
    .line 33816585
    invoke-direct {v3, p2, v4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;-><init>(IF)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget p2, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->size:I

    .line 33816589
    .line 33816590
    if-lez p2, :cond_2e

    .line 33816591
    .line 33816592
    iget-boolean p2, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->hasZeroValue:Z

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_1b

    .line 33816595
    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    iput-boolean p2, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->hasZeroValue:Z

    .line 33816598
    .line 33816599
    iget-object p2, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->zeroValue:Ljava/lang/Object;

    .line 33816600
    .line 33816601
    iput-object p2, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->zeroValue:Ljava/lang/Object;

    .line 33816602
    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    if-ge p2, v1, :cond_2a

    .line 33816605
    .line 33816606
    aget v4, v0, p2

    .line 33816607
    .line 33816608
    if-eqz v4, :cond_27

    .line 33816609
    .line 33816610
    aget-object v5, v2, p2

    .line 33816611
    .line 33816612
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->putResize(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;ILjava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    add-int/lit8 p2, p2, 0x1

    .line 33816616
    .line 33816617
    goto :goto_1c

    .line 33816618
    :cond_2a
    iget p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->size:I

    .line 33816619
    .line 33816620
    iput p1, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->size:I

    .line 33816621
    .line 33816622
    :cond_2e
    return-object v3
.end method


.method private locateKey(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)I
[MOD-CHANGED]
.method private locateKey(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder<",
            "TV;>;I)I"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->keyTable:[I

    .line 33751042
    invoke-direct {p0, p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->place(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)I

    .line 33751045
    move-result v1

    .line 33751046
    :goto_6
    aget v2, v0, v1

    .line 33751048
    if-nez v2, :cond_e

    .line 33751050
    add-int/lit8 v1, v1, 0x1

    .line 33751052
    neg-int p1, v1

    .line 33751053
    return p1

    .line 33751054
    :cond_e
    if-ne v2, p2, :cond_11

    .line 33751056
    return v1

    .line 33751057
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 33751059
    iget v2, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->mask:I

    .line 33751061
    and-int/2addr v1, v2

    .line 33751062
    goto :goto_6
.end method

[INNER-ORIGINAL]
.method private locateKey(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder<",
            "TV;>;I)I"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->keyTable:[I

    .line 33751041
    .line 33751042
    invoke-direct {p0, p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->place(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    :goto_6
    aget v2, v0, v1

    .line 33751047
    .line 33751048
    if-nez v2, :cond_e

    .line 33751049
    .line 33751050
    add-int/lit8 v1, v1, 0x1

    .line 33751051
    .line 33751052
    neg-int p1, v1

    .line 33751053
    return p1

    .line 33751054
    :cond_e
    if-ne v2, p2, :cond_11

    .line 33751055
    .line 33751056
    return v1

    .line 33751057
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 33751058
    .line 33751059
    iget v2, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->mask:I

    .line 33751060
    .line 33751061
    and-int/2addr v1, v2

    .line 33751062
    goto :goto_6
.end method


.method private place(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)I
[MOD-CHANGED]
.method private place(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder<",
            "TV;>;I)I"
        }
    .end annotation

    .prologue
    .line 33685504
    int-to-long v0, p2

    .line 33685505
    const-wide v2, -0x61c8864680b583ebL

    .line 33685510
    mul-long v0, v0, v2

    .line 33685512
    iget p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->shift:I

    .line 33685514
    ushr-long p1, v0, p1

    .line 33685516
    long-to-int p2, p1

    .line 33685517
    return p2
.end method

[INNER-ORIGINAL]
.method private place(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder<",
            "TV;>;I)I"
        }
    .end annotation

    .prologue
    .line 33685504
    int-to-long v0, p2

    .line 33685505
    const-wide v2, -0x61c8864680b583ebL

    .line 33685506
    .line 33685507
    .line 33685508
    .line 33685509
    .line 33685510
    mul-long v0, v0, v2

    .line 33685511
    .line 33685512
    iget p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->shift:I

    .line 33685513
    .line 33685514
    ushr-long p1, v0, p1

    .line 33685515
    .line 33685516
    long-to-int p2, p1

    .line 33685517
    return p2
.end method


.method private putResize(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;ILjava/lang/Object;)V
[MOD-CHANGED]
.method private putResize(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder<",
            "TV;>;ITV;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->keyTable:[I

    .line 50528258
    iget-object v1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->valueTable:[Ljava/lang/Object;

    .line 50528260
    invoke-direct {p0, p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->place(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)I

    .line 50528263
    move-result v2

    .line 50528264
    :goto_8
    aget v3, v0, v2

    .line 50528266
    if-nez v3, :cond_11

    .line 50528268
    aput p2, v0, v2

    .line 50528270
    aput-object p3, v1, v2

    .line 50528272
    return-void

    .line 50528273
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 50528275
    iget v3, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->mask:I

    .line 50528277
    and-int/2addr v2, v3

    .line 50528278
    goto :goto_8
.end method

[INNER-ORIGINAL]
.method private putResize(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder<",
            "TV;>;ITV;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->keyTable:[I

    .line 50528257
    .line 50528258
    iget-object v1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->valueTable:[Ljava/lang/Object;

    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->place(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v2

    .line 50528264
    :goto_8
    aget v3, v0, v2

    .line 50528265
    .line 50528266
    if-nez v3, :cond_11

    .line 50528267
    .line 50528268
    aput p2, v0, v2

    .line 50528269
    .line 50528270
    aput-object p3, v1, v2

    .line 50528271
    .line 50528272
    return-void

    .line 50528273
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 50528274
    .line 50528275
    iget v3, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->mask:I

    .line 50528276
    .line 50528277
    and-int/2addr v2, v3

    .line 50528278
    goto :goto_8
.end method


.method public get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->dataHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 17039362
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->EMPTY_DATA_HOLDER:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-ne v0, v1, :cond_8

    .line 17039367
    return-object v2

    .line 17039368
    :cond_8
    if-nez p1, :cond_11

    .line 17039370
    iget-boolean p1, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->hasZeroValue:Z

    .line 17039372
    if-eqz p1, :cond_10

    .line 17039374
    iget-object v2, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->zeroValue:Ljava/lang/Object;

    .line 17039376
    :cond_10
    return-object v2

    .line 17039377
    :cond_11
    iget v1, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->mask:I

    .line 17039379
    iget-object v3, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->keyTable:[I

    .line 17039381
    iget-object v4, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->valueTable:[Ljava/lang/Object;

    .line 17039383
    invoke-direct {p0, v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->place(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)I

    .line 17039386
    move-result v0

    .line 17039387
    :goto_1b
    aget v5, v3, v0

    .line 17039389
    if-nez v5, :cond_20

    .line 17039391
    return-object v2

    .line 17039392
    :cond_20
    if-ne v5, p1, :cond_25

    .line 17039394
    aget-object p1, v4, v0

    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 17039399
    and-int/2addr v0, v1

    .line 17039400
    goto :goto_1b
.end method

[INNER-ORIGINAL]
.method public get(I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->dataHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->EMPTY_DATA_HOLDER:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-ne v0, v1, :cond_8

    .line 17039366
    .line 17039367
    return-object v2

    .line 17039368
    :cond_8
    if-nez p1, :cond_11

    .line 17039369
    .line 17039370
    iget-boolean p1, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->hasZeroValue:Z

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_10

    .line 17039373
    .line 17039374
    iget-object v2, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->zeroValue:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    :cond_10
    return-object v2

    .line 17039377
    :cond_11
    iget v1, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->mask:I

    .line 17039378
    .line 17039379
    iget-object v3, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->keyTable:[I

    .line 17039380
    .line 17039381
    iget-object v4, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->valueTable:[Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-direct {p0, v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->place(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    :goto_1b
    aget v5, v3, v0

    .line 17039388
    .line 17039389
    if-nez v5, :cond_20

    .line 17039390
    .line 17039391
    return-object v2

    .line 17039392
    :cond_20
    if-ne v5, p1, :cond_25

    .line 17039393
    .line 17039394
    aget-object p1, v4, v0

    .line 17039395
    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 17039398
    .line 17039399
    and-int/2addr v0, v1

    .line 17039400
    goto :goto_1b
.end method


.method public set(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public set(ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->lockEnabled:Z

    .line 33882114
    if-eqz v0, :cond_9

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882118
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33882121
    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->dataHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 33882123
    sget-object v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->EMPTY_DATA_HOLDER:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 33882125
    if-ne v1, v2, :cond_1a

    .line 33882127
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 33882129
    const/4 v2, 0x4

    .line 33882130
    const v3, 0x3f4ccccd    # 0.8f

    .line 33882133
    invoke-direct {v1, v2, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;-><init>(IF)V

    .line 33882136
    iput-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->dataHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 33882138
    :cond_1a
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->dataHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    if-nez p1, :cond_34

    .line 33882143
    iput-object p2, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->zeroValue:Ljava/lang/Object;

    .line 33882145
    iget-boolean p1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->hasZeroValue:Z

    .line 33882147
    if-nez p1, :cond_2c

    .line 33882149
    iput-boolean v2, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->hasZeroValue:Z

    .line 33882151
    iget p1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->size:I

    .line 33882153
    add-int/2addr p1, v2

    .line 33882154
    iput p1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->size:I
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_69

    .line 33882156
    :cond_2c
    if-eqz v0, :cond_33

    .line 33882158
    iget-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882160
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882163
    :cond_33
    return-void

    .line 33882164
    :cond_34
    :try_start_34
    invoke-direct {p0, v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->locateKey(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)I

    .line 33882167
    move-result v3

    .line 33882168
    if-ltz v3, :cond_46

    .line 33882170
    iget-object p1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->valueTable:[Ljava/lang/Object;

    .line 33882172
    aput-object p2, p1, v3
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_69

    .line 33882174
    if-eqz v0, :cond_45

    .line 33882176
    iget-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882178
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882181
    :cond_45
    return-void

    .line 33882182
    :cond_46
    add-int/2addr v3, v2

    .line 33882183
    neg-int v3, v3

    .line 33882184
    :try_start_48
    iget-object v4, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->keyTable:[I

    .line 33882186
    aput p1, v4, v3

    .line 33882188
    iget-object p1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->valueTable:[Ljava/lang/Object;

    .line 33882190
    aput-object p2, p1, v3

    .line 33882192
    iget p1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->size:I

    .line 33882194
    add-int/2addr p1, v2

    .line 33882195
    iput p1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->size:I

    .line 33882197
    iget p2, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->threshold:I

    .line 33882199
    if-lt p1, p2, :cond_61

    .line 33882201
    array-length p1, v4

    .line 33882202
    shl-int/2addr p1, v2

    .line 33882203
    invoke-direct {p0, v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->expand(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 33882206
    move-result-object p1

    .line 33882207
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->dataHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;
    :try_end_61
    .catchall {:try_start_48 .. :try_end_61} :catchall_69

    .line 33882209
    :cond_61
    if-eqz v0, :cond_68

    .line 33882211
    iget-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882213
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882216
    :cond_68
    return-void

    .line 33882217
    :catchall_69
    move-exception p1

    .line 33882218
    if-eqz v0, :cond_71

    .line 33882220
    iget-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882222
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882225
    :cond_71
    throw p1
.end method

[INNER-ORIGINAL]
.method public set(ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->lockEnabled:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_9

    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33882119
    .line 33882120
    .line 33882121
    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->dataHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 33882122
    .line 33882123
    sget-object v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->EMPTY_DATA_HOLDER:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 33882124
    .line 33882125
    if-ne v1, v2, :cond_1a

    .line 33882126
    .line 33882127
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 33882128
    .line 33882129
    const/4 v2, 0x4

    .line 33882130
    const v3, 0x3f4ccccd    # 0.8f

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-direct {v1, v2, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;-><init>(IF)V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->dataHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 33882137
    .line 33882138
    :cond_1a
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->dataHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 33882139
    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    if-nez p1, :cond_34

    .line 33882142
    .line 33882143
    iput-object p2, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->zeroValue:Ljava/lang/Object;

    .line 33882144
    .line 33882145
    iget-boolean p1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->hasZeroValue:Z

    .line 33882146
    .line 33882147
    if-nez p1, :cond_2c

    .line 33882148
    .line 33882149
    iput-boolean v2, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->hasZeroValue:Z

    .line 33882150
    .line 33882151
    iget p1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->size:I

    .line 33882152
    .line 33882153
    add-int/2addr p1, v2

    .line 33882154
    iput p1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->size:I
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_69

    .line 33882155
    .line 33882156
    :cond_2c
    if-eqz v0, :cond_33

    .line 33882157
    .line 33882158
    iget-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    return-void

    .line 33882164
    :cond_34
    :try_start_34
    invoke-direct {p0, v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->locateKey(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v3

    .line 33882168
    if-ltz v3, :cond_46

    .line 33882169
    .line 33882170
    iget-object p1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->valueTable:[Ljava/lang/Object;

    .line 33882171
    .line 33882172
    aput-object p2, p1, v3
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_69

    .line 33882173
    .line 33882174
    if-eqz v0, :cond_45

    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void

    .line 33882182
    :cond_46
    add-int/2addr v3, v2

    .line 33882183
    neg-int v3, v3

    .line 33882184
    :try_start_48
    iget-object v4, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->keyTable:[I

    .line 33882185
    .line 33882186
    aput p1, v4, v3

    .line 33882187
    .line 33882188
    iget-object p1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->valueTable:[Ljava/lang/Object;

    .line 33882189
    .line 33882190
    aput-object p2, p1, v3

    .line 33882191
    .line 33882192
    iget p1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->size:I

    .line 33882193
    .line 33882194
    add-int/2addr p1, v2

    .line 33882195
    iput p1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->size:I

    .line 33882196
    .line 33882197
    iget p2, v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;->threshold:I

    .line 33882198
    .line 33882199
    if-lt p1, p2, :cond_61

    .line 33882200
    .line 33882201
    array-length p1, v4

    .line 33882202
    shl-int/2addr p1, v2

    .line 33882203
    invoke-direct {p0, v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->expand(Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;I)Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->dataHolder:Lcom/bytedance/tools/kcp/modelx/runtime/internal/DataHolder;
    :try_end_61
    .catchall {:try_start_48 .. :try_end_61} :catchall_69

    .line 33882208
    .line 33882209
    :cond_61
    if-eqz v0, :cond_68

    .line 33882210
    .line 33882211
    iget-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882212
    .line 33882213
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    return-void

    .line 33882217
    :catchall_69
    move-exception p1

    .line 33882218
    if-eqz v0, :cond_71

    .line 33882219
    .line 33882220
    iget-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882221
    .line 33882222
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    throw p1
.end method


.method public setLockEnabled(Z)V
[MOD-CHANGED]
.method public setLockEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->lockEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLockEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->lockEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


