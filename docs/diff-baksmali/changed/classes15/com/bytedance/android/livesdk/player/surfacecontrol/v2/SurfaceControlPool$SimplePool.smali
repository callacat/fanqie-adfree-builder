## classes15/com/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool.smali
# added=0 removed=0 changed=5

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->pool:[Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->pool:[Ljava/lang/Object;

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


.method public acquire()Ljava/lang/Object;
[MOD-CHANGED]
.method public acquire()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->poolSize:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-lez v0, :cond_1c

    .line 196613
    add-int/lit8 v2, v0, -0x1

    .line 196615
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->pool:[Ljava/lang/Object;

    .line 196617
    aget-object v4, v3, v2

    .line 196619
    if-eqz v4, :cond_14

    .line 196621
    aput-object v1, v3, v2

    .line 196623
    add-int/lit8 v0, v0, -0x1

    .line 196625
    iput v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->poolSize:I

    .line 196627
    return-object v4

    .line 196628
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196630
    const-string v1, "null cannot be cast to non-null type T"

    .line 196632
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196635
    throw v0

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public acquire()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->poolSize:I

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-lez v0, :cond_1c

    .line 196612
    .line 196613
    add-int/lit8 v2, v0, -0x1

    .line 196614
    .line 196615
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->pool:[Ljava/lang/Object;

    .line 196616
    .line 196617
    aget-object v4, v3, v2

    .line 196618
    .line 196619
    if-eqz v4, :cond_14

    .line 196620
    .line 196621
    aput-object v1, v3, v2

    .line 196622
    .line 196623
    add-int/lit8 v0, v0, -0x1

    .line 196624
    .line 196625
    iput v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->poolSize:I

    .line 196626
    .line 196627
    return-object v4

    .line 196628
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196629
    .line 196630
    const-string v1, "null cannot be cast to non-null type T"

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    throw v0

    .line 196636
    :cond_1c
    return-object v1
.end method


.method public indexInPool(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public indexInPool(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->poolSize:I

    .line 16973830
    :goto_6
    if-ge v0, v1, :cond_12

    .line 16973832
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->pool:[Ljava/lang/Object;

    .line 16973834
    aget-object v2, v2, v0

    .line 16973836
    if-ne v2, p1, :cond_f

    .line 16973838
    return v0

    .line 16973839
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 16973841
    goto :goto_6

    .line 16973842
    :cond_12
    const/4 p1, -0x1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public indexInPool(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->poolSize:I

    .line 16973829
    .line 16973830
    :goto_6
    if-ge v0, v1, :cond_12

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->pool:[Ljava/lang/Object;

    .line 16973833
    .line 16973834
    aget-object v2, v2, v0

    .line 16973835
    .line 16973836
    if-ne v2, p1, :cond_f

    .line 16973837
    .line 16973838
    return v0

    .line 16973839
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 16973840
    .line 16973841
    goto :goto_6

    .line 16973842
    :cond_12
    const/4 p1, -0x1

    .line 16973843
    return p1
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->indexInPool(Ljava/lang/Object;)I

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-ltz v1, :cond_c

    .line 16973835
    return v2

    .line 16973836
    :cond_c
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->poolSize:I

    .line 16973838
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->pool:[Ljava/lang/Object;

    .line 16973840
    array-length v4, v3

    .line 16973841
    if-ge v1, v4, :cond_19

    .line 16973843
    aput-object p1, v3, v1

    .line 16973845
    add-int/2addr v1, v2

    .line 16973846
    iput v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->poolSize:I

    .line 16973848
    return v2

    .line 16973849
    :cond_19
    return v0
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->indexInPool(Ljava/lang/Object;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-ltz v1, :cond_c

    .line 16973834
    .line 16973835
    return v2

    .line 16973836
    :cond_c
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->poolSize:I

    .line 16973837
    .line 16973838
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->pool:[Ljava/lang/Object;

    .line 16973839
    .line 16973840
    array-length v4, v3

    .line 16973841
    if-ge v1, v4, :cond_19

    .line 16973842
    .line 16973843
    aput-object p1, v3, v1

    .line 16973844
    .line 16973845
    add-int/2addr v1, v2

    .line 16973846
    iput v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->poolSize:I

    .line 16973847
    .line 16973848
    return v2

    .line 16973849
    :cond_19
    return v0
.end method


.method public remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;)Z
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->indexInPool(Ljava/lang/Object;)I

    .line 17039367
    move-result p1

    .line 17039368
    if-gez p1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->poolSize:I

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    sub-int/2addr v0, v1

    .line 17039375
    :goto_f
    if-ge p1, v0, :cond_1b

    .line 17039377
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->pool:[Ljava/lang/Object;

    .line 17039379
    add-int/lit8 v3, p1, 0x1

    .line 17039381
    aget-object v4, v2, v3

    .line 17039383
    aput-object v4, v2, p1

    .line 17039385
    move p1, v3

    .line 17039386
    goto :goto_f

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->pool:[Ljava/lang/Object;

    .line 17039389
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->poolSize:I

    .line 17039391
    add-int/lit8 v2, v0, -0x1

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    aput-object v3, p1, v2

    .line 17039396
    add-int/lit8 v0, v0, -0x1

    .line 17039398
    iput v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->poolSize:I

    .line 17039400
    return v1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;)Z
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->indexInPool(Ljava/lang/Object;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-gez p1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->poolSize:I

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    sub-int/2addr v0, v1

    .line 17039375
    :goto_f
    if-ge p1, v0, :cond_1b

    .line 17039376
    .line 17039377
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->pool:[Ljava/lang/Object;

    .line 17039378
    .line 17039379
    add-int/lit8 v3, p1, 0x1

    .line 17039380
    .line 17039381
    aget-object v4, v2, v3

    .line 17039382
    .line 17039383
    aput-object v4, v2, p1

    .line 17039384
    .line 17039385
    move p1, v3

    .line 17039386
    goto :goto_f

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->pool:[Ljava/lang/Object;

    .line 17039388
    .line 17039389
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->poolSize:I

    .line 17039390
    .line 17039391
    add-int/lit8 v2, v0, -0x1

    .line 17039392
    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    aput-object v3, p1, v2

    .line 17039395
    .line 17039396
    add-int/lit8 v0, v0, -0x1

    .line 17039397
    .line 17039398
    iput v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->poolSize:I

    .line 17039399
    .line 17039400
    return v1
.end method


