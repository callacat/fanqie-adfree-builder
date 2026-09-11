## classes/androidx/core/util/Pools$SimplePool.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-lez p1, :cond_7

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    if-eqz v0, :cond_f

    .line 16973834
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973836
    iput-object p1, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973841
    const-string v0, "The max pool size must be > 0"

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-lez p1, :cond_7

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    iput-object p1, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973840
    .line 16973841
    const-string v0, "The max pool size must be > 0"

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p1
.end method


.method private final isInPool(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private final isInPool(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v0, :cond_11

    .line 16973830
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 16973832
    aget-object v3, v3, v2

    .line 16973834
    if-ne v3, p1, :cond_e

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 16973840
    goto :goto_4

    .line 16973841
    :cond_11
    return v1
.end method

[INNER-ORIGINAL]
.method private final isInPool(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v0, :cond_11

    .line 16973829
    .line 16973830
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 16973831
    .line 16973832
    aget-object v3, v3, v2

    .line 16973833
    .line 16973834
    if-ne v3, p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 16973839
    .line 16973840
    goto :goto_4

    .line 16973841
    :cond_11
    return v1
.end method


.method public acquire()Ljava/lang/Object;
[MOD-CHANGED]
.method public acquire()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-lez v0, :cond_1b

    .line 196613
    add-int/lit8 v0, v0, -0x1

    .line 196615
    iget-object v2, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 196617
    aget-object v2, v2, v0

    .line 196619
    const-string v3, ""

    .line 196621
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 196626
    aput-object v1, v3, v0

    .line 196628
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 196630
    add-int/lit8 v0, v0, -0x1

    .line 196632
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 196634
    return-object v2

    .line 196635
    :cond_1b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public acquire()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-lez v0, :cond_1b

    .line 196612
    .line 196613
    add-int/lit8 v0, v0, -0x1

    .line 196614
    .line 196615
    iget-object v2, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 196616
    .line 196617
    aget-object v2, v2, v0

    .line 196618
    .line 196619
    const-string v3, ""

    .line 196620
    .line 196621
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 196625
    .line 196626
    aput-object v1, v3, v0

    .line 196627
    .line 196628
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 196629
    .line 196630
    add-int/lit8 v0, v0, -0x1

    .line 196631
    .line 196632
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 196633
    .line 196634
    return-object v2

    .line 196635
    :cond_1b
    return-object v1
.end method


.method public release(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public release(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroidx/core/util/Pools$SimplePool;->isInPool(Ljava/lang/Object;)Z

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    xor-int/2addr v1, v2

    .line 17039370
    if-eqz v1, :cond_1a

    .line 17039372
    iget v1, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 17039374
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 17039376
    array-length v4, v3

    .line 17039377
    if-ge v1, v4, :cond_19

    .line 17039379
    aput-object p1, v3, v1

    .line 17039381
    add-int/2addr v1, v2

    .line 17039382
    iput v1, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 17039384
    return v2

    .line 17039385
    :cond_19
    return v0

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039388
    const-string v0, "Already in the pool!"

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public release(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroidx/core/util/Pools$SimplePool;->isInPool(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    xor-int/2addr v1, v2

    .line 17039370
    if-eqz v1, :cond_1a

    .line 17039371
    .line 17039372
    iget v1, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 17039373
    .line 17039374
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 17039375
    .line 17039376
    array-length v4, v3

    .line 17039377
    if-ge v1, v4, :cond_19

    .line 17039378
    .line 17039379
    aput-object p1, v3, v1

    .line 17039380
    .line 17039381
    add-int/2addr v1, v2

    .line 17039382
    iput v1, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 17039383
    .line 17039384
    return v2

    .line 17039385
    :cond_19
    return v0

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039387
    .line 17039388
    const-string v0, "Already in the pool!"

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1
.end method


