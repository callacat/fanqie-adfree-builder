## classes/androidx/collection/CircularArray.smali
# added=0 removed=0 changed=15

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-lt p1, v1, :cond_9

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    const/4 v3, 0x0

    .line 17039371
    if-eqz v2, :cond_30

    .line 17039373
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039375
    if-gt p1, v2, :cond_12

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :cond_12
    if-eqz v0, :cond_2a

    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 17039383
    move-result v0

    .line 17039384
    if-eq v0, v1, :cond_21

    .line 17039386
    add-int/lit8 p1, p1, -0x1

    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17039391
    move-result p1

    .line 17039392
    shl-int/2addr p1, v1

    .line 17039393
    :cond_21
    add-int/lit8 v0, p1, -0x1

    .line 17039395
    iput v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 17039397
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039399
    iput-object p1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    const-string p1, "capacity must be <= 2^30"

    .line 17039404
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 17039407
    throw v3

    .line 17039408
    :cond_30
    const-string p1, "capacity must be >= 1"

    .line 17039410
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 17039413
    throw v3
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-lt p1, v1, :cond_9

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    const/4 v3, 0x0

    .line 17039371
    if-eqz v2, :cond_30

    .line 17039372
    .line 17039373
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039374
    .line 17039375
    if-gt p1, v2, :cond_12

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :cond_12
    if-eqz v0, :cond_2a

    .line 17039379
    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eq v0, v1, :cond_21

    .line 17039385
    .line 17039386
    add-int/lit8 p1, p1, -0x1

    .line 17039387
    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    shl-int/2addr p1, v1

    .line 17039393
    :cond_21
    add-int/lit8 v0, p1, -0x1

    .line 17039394
    .line 17039395
    iput v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 17039396
    .line 17039397
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    iput-object p1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    const-string p1, "capacity must be <= 2^30"

    .line 17039403
    .line 17039404
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw v3

    .line 17039408
    :cond_30
    const-string p1, "capacity must be >= 1"

    .line 17039409
    .line 17039410
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    throw v3
.end method


.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_6

    .line 50462724
    const/16 p1, 0x8

    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Landroidx/collection/CircularArray;-><init>(I)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_6

    .line 50462723
    .line 50462724
    const/16 p1, 0x8

    .line 50462725
    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Landroidx/collection/CircularArray;-><init>(I)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method private final doubleCapacity()V
[MOD-CHANGED]
.method private final doubleCapacity()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 262146
    array-length v1, v0

    .line 262147
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 262149
    sub-int v3, v1, v2

    .line 262151
    shl-int/lit8 v4, v1, 0x1

    .line 262153
    if-ltz v4, :cond_23

    .line 262155
    new-array v5, v4, [Ljava/lang/Object;

    .line 262157
    const/4 v6, 0x0

    .line 262158
    invoke-static {v0, v5, v6, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 262161
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 262163
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 262165
    invoke-static {v0, v5, v3, v6, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 262168
    iput-object v5, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 262170
    iput v6, p0, Landroidx/collection/CircularArray;->head:I

    .line 262172
    iput v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 262174
    add-int/lit8 v4, v4, -0x1

    .line 262176
    iput v4, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 262178
    return-void

    .line 262179
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262181
    const-string v1, "Max array capacity exceeded"

    .line 262183
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262186
    throw v0
.end method

[INNER-ORIGINAL]
.method private final doubleCapacity()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 262145
    .line 262146
    array-length v1, v0

    .line 262147
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 262148
    .line 262149
    sub-int v3, v1, v2

    .line 262150
    .line 262151
    shl-int/lit8 v4, v1, 0x1

    .line 262152
    .line 262153
    if-ltz v4, :cond_23

    .line 262154
    .line 262155
    new-array v5, v4, [Ljava/lang/Object;

    .line 262156
    .line 262157
    const/4 v6, 0x0

    .line 262158
    invoke-static {v0, v5, v6, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 262162
    .line 262163
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 262164
    .line 262165
    invoke-static {v0, v5, v3, v6, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    iput-object v5, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 262169
    .line 262170
    iput v6, p0, Landroidx/collection/CircularArray;->head:I

    .line 262171
    .line 262172
    iput v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 262173
    .line 262174
    add-int/lit8 v4, v4, -0x1

    .line 262175
    .line 262176
    iput v4, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 262177
    .line 262178
    return-void

    .line 262179
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262180
    .line 262181
    const-string v1, "Max array capacity exceeded"

    .line 262182
    .line 262183
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    throw v0
.end method


.method public final addFirst(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final addFirst(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 16973826
    add-int/lit8 v0, v0, -0x1

    .line 16973828
    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 16973830
    and-int/2addr v0, v1

    .line 16973831
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 16973833
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 16973835
    aput-object p1, v1, v0

    .line 16973837
    iget p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 16973839
    if-ne v0, p1, :cond_14

    .line 16973841
    invoke-direct {p0}, Landroidx/collection/CircularArray;->doubleCapacity()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final addFirst(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 16973825
    .line 16973826
    add-int/lit8 v0, v0, -0x1

    .line 16973827
    .line 16973828
    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 16973829
    .line 16973830
    and-int/2addr v0, v1

    .line 16973831
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 16973832
    .line 16973833
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 16973834
    .line 16973835
    aput-object p1, v1, v0

    .line 16973836
    .line 16973837
    iget p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 16973838
    .line 16973839
    if-ne v0, p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-direct {p0}, Landroidx/collection/CircularArray;->doubleCapacity()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final addLast(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final addLast(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 16973826
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 16973828
    aput-object p1, v0, v1

    .line 16973830
    add-int/lit8 v1, v1, 0x1

    .line 16973832
    iget p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 16973834
    and-int/2addr p1, v1

    .line 16973835
    iput p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 16973837
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 16973839
    if-ne p1, v0, :cond_14

    .line 16973841
    invoke-direct {p0}, Landroidx/collection/CircularArray;->doubleCapacity()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final addLast(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 16973827
    .line 16973828
    aput-object p1, v0, v1

    .line 16973829
    .line 16973830
    add-int/lit8 v1, v1, 0x1

    .line 16973831
    .line 16973832
    iget p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 16973833
    .line 16973834
    and-int/2addr p1, v1

    .line 16973835
    iput p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 16973836
    .line 16973837
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 16973838
    .line 16973839
    if-ne p1, v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-direct {p0}, Landroidx/collection/CircularArray;->doubleCapacity()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 65539
    move-result v0

    .line 65540
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->removeFromStart(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->removeFromStart(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_16

    .line 16973826
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    if-ge p1, v0, :cond_16

    .line 16973832
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 16973834
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 16973836
    add-int/2addr v1, p1

    .line 16973837
    iget p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 16973839
    and-int/2addr p1, v1

    .line 16973840
    aget-object p1, v0, p1

    .line 16973842
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    sget p1, Landroidx/collection/c;->a:I

    .line 16973848
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16973850
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_16

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ge p1, v0, :cond_16

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 16973833
    .line 16973834
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 16973835
    .line 16973836
    add-int/2addr v1, p1

    .line 16973837
    iget p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 16973838
    .line 16973839
    and-int/2addr p1, v1

    .line 16973840
    aget-object p1, v0, p1

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    sget p1, Landroidx/collection/c;->a:I

    .line 16973847
    .line 16973848
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16973849
    .line 16973850
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1
.end method


.method public final getFirst()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getFirst()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 196610
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 196612
    if-eq v0, v1, :cond_e

    .line 196614
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 196616
    aget-object v0, v1, v0

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    sget v0, Landroidx/collection/c;->a:I

    .line 196624
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 196626
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getFirst()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_e

    .line 196613
    .line 196614
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 196615
    .line 196616
    aget-object v0, v1, v0

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    sget v0, Landroidx/collection/c;->a:I

    .line 196623
    .line 196624
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


.method public final getLast()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getLast()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 196610
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 196612
    if-eq v0, v1, :cond_13

    .line 196614
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 196616
    add-int/lit8 v1, v1, -0x1

    .line 196618
    iget v2, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 196620
    and-int/2addr v1, v2

    .line 196621
    aget-object v0, v0, v1

    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    sget v0, Landroidx/collection/c;->a:I

    .line 196629
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 196631
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getLast()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_13

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 196615
    .line 196616
    add-int/lit8 v1, v1, -0x1

    .line 196617
    .line 196618
    iget v2, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 196619
    .line 196620
    and-int/2addr v1, v2

    .line 196621
    aget-object v0, v0, v1

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    sget v0, Landroidx/collection/c;->a:I

    .line 196628
    .line 196629
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    throw v0
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 131074
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final popFirst()Ljava/lang/Object;
[MOD-CHANGED]
.method public final popFirst()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 196610
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 196612
    if-eq v0, v1, :cond_15

    .line 196614
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 196616
    aget-object v2, v1, v0

    .line 196618
    const/4 v3, 0x0

    .line 196619
    aput-object v3, v1, v0

    .line 196621
    add-int/lit8 v0, v0, 0x1

    .line 196623
    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 196625
    and-int/2addr v0, v1

    .line 196626
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 196628
    return-object v2

    .line 196629
    :cond_15
    sget v0, Landroidx/collection/c;->a:I

    .line 196631
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 196633
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public final popFirst()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_15

    .line 196613
    .line 196614
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 196615
    .line 196616
    aget-object v2, v1, v0

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    aput-object v3, v1, v0

    .line 196620
    .line 196621
    add-int/lit8 v0, v0, 0x1

    .line 196622
    .line 196623
    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 196624
    .line 196625
    and-int/2addr v0, v1

    .line 196626
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 196627
    .line 196628
    return-object v2

    .line 196629
    :cond_15
    sget v0, Landroidx/collection/c;->a:I

    .line 196630
    .line 196631
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public final popLast()Ljava/lang/Object;
[MOD-CHANGED]
.method public final popLast()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 196610
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 196612
    if-eq v0, v1, :cond_15

    .line 196614
    add-int/lit8 v1, v1, -0x1

    .line 196616
    iget v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 196618
    and-int/2addr v0, v1

    .line 196619
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 196621
    aget-object v2, v1, v0

    .line 196623
    const/4 v3, 0x0

    .line 196624
    aput-object v3, v1, v0

    .line 196626
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 196628
    return-object v2

    .line 196629
    :cond_15
    sget v0, Landroidx/collection/c;->a:I

    .line 196631
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 196633
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public final popLast()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_15

    .line 196613
    .line 196614
    add-int/lit8 v1, v1, -0x1

    .line 196615
    .line 196616
    iget v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 196617
    .line 196618
    and-int/2addr v0, v1

    .line 196619
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 196620
    .line 196621
    aget-object v2, v1, v0

    .line 196622
    .line 196623
    const/4 v3, 0x0

    .line 196624
    aput-object v3, v1, v0

    .line 196625
    .line 196626
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 196627
    .line 196628
    return-object v2

    .line 196629
    :cond_15
    sget v0, Landroidx/collection/c;->a:I

    .line 196630
    .line 196631
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public final removeFromEnd(I)V
[MOD-CHANGED]
.method public final removeFromEnd(I)V
    .registers 7

    .prologue
    .line 17104896
    if-gtz p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 17104902
    move-result v0

    .line 17104903
    if-gt p1, v0, :cond_3a

    .line 17104905
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 17104907
    if-ge p1, v0, :cond_10

    .line 17104909
    sub-int v1, v0, p1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    move v2, v1

    .line 17104914
    :goto_12
    const/4 v3, 0x0

    .line 17104915
    if-ge v2, v0, :cond_1c

    .line 17104917
    iget-object v4, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 17104919
    aput-object v3, v4, v2

    .line 17104921
    add-int/lit8 v2, v2, 0x1

    .line 17104923
    goto :goto_12

    .line 17104924
    :cond_1c
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 17104926
    sub-int v1, v0, v1

    .line 17104928
    sub-int/2addr p1, v1

    .line 17104929
    sub-int/2addr v0, v1

    .line 17104930
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 17104932
    if-lez p1, :cond_39

    .line 17104934
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 17104936
    array-length v0, v0

    .line 17104937
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 17104939
    sub-int p1, v0, p1

    .line 17104941
    move v1, p1

    .line 17104942
    :goto_2e
    if-ge v1, v0, :cond_37

    .line 17104944
    iget-object v2, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 17104946
    aput-object v3, v2, v1

    .line 17104948
    add-int/lit8 v1, v1, 0x1

    .line 17104950
    goto :goto_2e

    .line 17104951
    :cond_37
    iput p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 17104953
    :cond_39
    return-void

    .line 17104954
    :cond_3a
    sget p1, Landroidx/collection/c;->a:I

    .line 17104956
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17104958
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method public final removeFromEnd(I)V
    .registers 7

    .prologue
    .line 17104896
    if-gtz p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-gt p1, v0, :cond_3a

    .line 17104904
    .line 17104905
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 17104906
    .line 17104907
    if-ge p1, v0, :cond_10

    .line 17104908
    .line 17104909
    sub-int v1, v0, p1

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    move v2, v1

    .line 17104914
    :goto_12
    const/4 v3, 0x0

    .line 17104915
    if-ge v2, v0, :cond_1c

    .line 17104916
    .line 17104917
    iget-object v4, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 17104918
    .line 17104919
    aput-object v3, v4, v2

    .line 17104920
    .line 17104921
    add-int/lit8 v2, v2, 0x1

    .line 17104922
    .line 17104923
    goto :goto_12

    .line 17104924
    :cond_1c
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 17104925
    .line 17104926
    sub-int v1, v0, v1

    .line 17104927
    .line 17104928
    sub-int/2addr p1, v1

    .line 17104929
    sub-int/2addr v0, v1

    .line 17104930
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 17104931
    .line 17104932
    if-lez p1, :cond_39

    .line 17104933
    .line 17104934
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 17104935
    .line 17104936
    array-length v0, v0

    .line 17104937
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 17104938
    .line 17104939
    sub-int p1, v0, p1

    .line 17104940
    .line 17104941
    move v1, p1

    .line 17104942
    :goto_2e
    if-ge v1, v0, :cond_37

    .line 17104943
    .line 17104944
    iget-object v2, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 17104945
    .line 17104946
    aput-object v3, v2, v1

    .line 17104947
    .line 17104948
    add-int/lit8 v1, v1, 0x1

    .line 17104949
    .line 17104950
    goto :goto_2e

    .line 17104951
    :cond_37
    iput p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 17104952
    .line 17104953
    :cond_39
    return-void

    .line 17104954
    :cond_3a
    sget p1, Landroidx/collection/c;->a:I

    .line 17104955
    .line 17104956
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17104957
    .line 17104958
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1
.end method


.method public final removeFromStart(I)V
[MOD-CHANGED]
.method public final removeFromStart(I)V
    .registers 6

    .prologue
    .line 17039360
    if-gtz p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 17039366
    move-result v0

    .line 17039367
    if-gt p1, v0, :cond_37

    .line 17039369
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 17039371
    array-length v0, v0

    .line 17039372
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 17039374
    sub-int v2, v0, v1

    .line 17039376
    if-ge p1, v2, :cond_14

    .line 17039378
    add-int v0, v1, p1

    .line 17039380
    :cond_14
    :goto_14
    const/4 v2, 0x0

    .line 17039381
    if-ge v1, v0, :cond_1e

    .line 17039383
    iget-object v3, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 17039385
    aput-object v2, v3, v1

    .line 17039387
    add-int/lit8 v1, v1, 0x1

    .line 17039389
    goto :goto_14

    .line 17039390
    :cond_1e
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 17039392
    sub-int/2addr v0, v1

    .line 17039393
    sub-int/2addr p1, v0

    .line 17039394
    add-int/2addr v1, v0

    .line 17039395
    iget v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 17039397
    and-int/2addr v0, v1

    .line 17039398
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 17039400
    if-lez p1, :cond_36

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    if-ge v0, p1, :cond_34

    .line 17039405
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 17039407
    aput-object v2, v1, v0

    .line 17039409
    add-int/lit8 v0, v0, 0x1

    .line 17039411
    goto :goto_2b

    .line 17039412
    :cond_34
    iput p1, p0, Landroidx/collection/CircularArray;->head:I

    .line 17039414
    :cond_36
    return-void

    .line 17039415
    :cond_37
    sget p1, Landroidx/collection/c;->a:I

    .line 17039417
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17039419
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 17039422
    throw p1
.end method

[INNER-ORIGINAL]
.method public final removeFromStart(I)V
    .registers 6

    .prologue
    .line 17039360
    if-gtz p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-gt p1, v0, :cond_37

    .line 17039368
    .line 17039369
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 17039370
    .line 17039371
    array-length v0, v0

    .line 17039372
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 17039373
    .line 17039374
    sub-int v2, v0, v1

    .line 17039375
    .line 17039376
    if-ge p1, v2, :cond_14

    .line 17039377
    .line 17039378
    add-int v0, v1, p1

    .line 17039379
    .line 17039380
    :cond_14
    :goto_14
    const/4 v2, 0x0

    .line 17039381
    if-ge v1, v0, :cond_1e

    .line 17039382
    .line 17039383
    iget-object v3, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 17039384
    .line 17039385
    aput-object v2, v3, v1

    .line 17039386
    .line 17039387
    add-int/lit8 v1, v1, 0x1

    .line 17039388
    .line 17039389
    goto :goto_14

    .line 17039390
    :cond_1e
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 17039391
    .line 17039392
    sub-int/2addr v0, v1

    .line 17039393
    sub-int/2addr p1, v0

    .line 17039394
    add-int/2addr v1, v0

    .line 17039395
    iget v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 17039396
    .line 17039397
    and-int/2addr v0, v1

    .line 17039398
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 17039399
    .line 17039400
    if-lez p1, :cond_36

    .line 17039401
    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    if-ge v0, p1, :cond_34

    .line 17039404
    .line 17039405
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 17039406
    .line 17039407
    aput-object v2, v1, v0

    .line 17039408
    .line 17039409
    add-int/lit8 v0, v0, 0x1

    .line 17039410
    .line 17039411
    goto :goto_2b

    .line 17039412
    :cond_34
    iput p1, p0, Landroidx/collection/CircularArray;->head:I

    .line 17039413
    .line 17039414
    :cond_36
    return-void

    .line 17039415
    :cond_37
    sget p1, Landroidx/collection/c;->a:I

    .line 17039416
    .line 17039417
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17039418
    .line 17039419
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 17039420
    .line 17039421
    .line 17039422
    throw p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 131074
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 131076
    sub-int/2addr v0, v1

    .line 131077
    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 131079
    and-int/2addr v0, v1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 131075
    .line 131076
    sub-int/2addr v0, v1

    .line 131077
    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 131078
    .line 131079
    and-int/2addr v0, v1

    .line 131080
    return v0
.end method


