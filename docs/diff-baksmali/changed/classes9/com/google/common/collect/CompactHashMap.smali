## classes9/com/google/common/collect/CompactHashMap.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 65539
    const/4 v0, 0x3

    .line 65540
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->d(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x3

    .line 65540
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->d(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 16908291
    const/16 p1, 0xc

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->d(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 p1, 0xc

    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->d(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 16973827
    const/4 v0, 0x3

    .line 16973828
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->d(I)V

    .line 16973831
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 16973834
    move-result v0

    .line 16973835
    :goto_b
    add-int/lit8 v0, v0, -0x1

    .line 16973837
    if-ltz v0, :cond_1b

    .line 16973839
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16973846
    move-result-object v2

    .line 16973847
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x3

    .line 16973828
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->d(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    :goto_b
    add-int/lit8 v0, v0, -0x1

    .line 16973836
    .line 16973837
    if-ltz v0, :cond_1b

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v2

    .line 16973847
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    return-void
.end method


.method private writeObject(Ljava/io/ObjectOutputStream;)V
[MOD-CHANGED]
.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 16973827
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 16973829
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 16973835
    if-ge v0, v1, :cond_1e

    .line 16973837
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 16973839
    aget-object v1, v1, v0

    .line 16973841
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16973844
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 16973846
    aget-object v1, v1, v0

    .line 16973848
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16973851
    add-int/lit8 v0, v0, 0x1

    .line 16973853
    goto :goto_9

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 16973834
    .line 16973835
    if-ge v0, v1, :cond_1e

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 16973838
    .line 16973839
    aget-object v1, v1, v0

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 16973845
    .line 16973846
    aget-object v1, v1, v0

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    add-int/lit8 v0, v0, 0x1

    .line 16973852
    .line 16973853
    goto :goto_9

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final b(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)I
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 17039366
    array-length v2, v1

    .line 17039367
    const/4 v3, -0x1

    .line 17039368
    add-int/2addr v2, v3

    .line 17039369
    and-int/2addr v2, v0

    .line 17039370
    aget v1, v1, v2

    .line 17039372
    :goto_c
    if-eq v1, v3, :cond_26

    .line 17039374
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 17039376
    aget-wide v4, v2, v1

    .line 17039378
    const/16 v2, 0x20

    .line 17039380
    ushr-long v6, v4, v2

    .line 17039382
    long-to-int v2, v6

    .line 17039383
    if-ne v2, v0, :cond_24

    .line 17039385
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 17039387
    aget-object v2, v2, v1

    .line 17039389
    invoke-static {p1, v2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_24

    .line 17039395
    return v1

    .line 17039396
    :cond_24
    long-to-int v1, v4

    .line 17039397
    goto :goto_c

    .line 17039398
    :cond_26
    return v3
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)I
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 17039365
    .line 17039366
    array-length v2, v1

    .line 17039367
    const/4 v3, -0x1

    .line 17039368
    add-int/2addr v2, v3

    .line 17039369
    and-int/2addr v2, v0

    .line 17039370
    aget v1, v1, v2

    .line 17039371
    .line 17039372
    :goto_c
    if-eq v1, v3, :cond_26

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 17039375
    .line 17039376
    aget-wide v4, v2, v1

    .line 17039377
    .line 17039378
    const/16 v2, 0x20

    .line 17039379
    .line 17039380
    ushr-long v6, v4, v2

    .line 17039381
    .line 17039382
    long-to-int v2, v6

    .line 17039383
    if-ne v2, v0, :cond_24

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 17039386
    .line 17039387
    aget-object v2, v2, v1

    .line 17039388
    .line 17039389
    invoke-static {p1, v2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_24

    .line 17039394
    .line 17039395
    return v1

    .line 17039396
    :cond_24
    long-to-int v1, v4

    .line 17039397
    goto :goto_c

    .line 17039398
    :cond_26
    return v3
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 262146
    add-int/lit8 v0, v0, 0x1

    .line 262148
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 262150
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 262152
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 262159
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 262161
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 262163
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 262166
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 262168
    const/4 v1, -0x1

    .line 262169
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262172
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 262174
    const-wide/16 v3, -0x1

    .line 262176
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 262179
    iput v2, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 262145
    .line 262146
    add-int/lit8 v0, v0, 0x1

    .line 262147
    .line 262148
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 262151
    .line 262152
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 262160
    .line 262161
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 262162
    .line 262163
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 262167
    .line 262168
    const/4 v1, -0x1

    .line 262169
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 262173
    .line 262174
    const-wide/16 v3, -0x1

    .line 262175
    .line 262176
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 262177
    .line 262178
    .line 262179
    iput v2, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 262180
    .line 262181
    return-void
.end method


.method public final containsKey(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->b(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p1, v0, :cond_9

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->b(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p1, v0, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final containsValue(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final containsValue(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 16973828
    if-ge v1, v2, :cond_15

    .line 16973830
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 16973832
    aget-object v2, v2, v1

    .line 16973834
    invoke-static {p1, v2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 16973844
    goto :goto_2

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final containsValue(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 16973827
    .line 16973828
    if-ge v1, v2, :cond_15

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 16973831
    .line 16973832
    aget-object v2, v2, v1

    .line 16973833
    .line 16973834
    invoke-static {p1, v2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 16973843
    .line 16973844
    goto :goto_2

    .line 16973845
    :cond_15
    return v0
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ltz p1, :cond_5

    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    const-string v2, "Initial capacity must be non-negative"

    .line 17039368
    invoke-static {v1, v2}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 17039371
    const-string v1, "Illegal load factor"

    .line 17039373
    invoke-static {v0, v1}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 17039376
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039378
    float-to-double v2, v1

    .line 17039379
    invoke-static {v2, v3, p1}, Lcom/google/common/collect/p;->a(DI)I

    .line 17039382
    move-result v2

    .line 17039383
    new-array v3, v2, [I

    .line 17039385
    const/4 v4, -0x1

    .line 17039386
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 17039389
    iput-object v3, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 17039391
    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->loadFactor:F

    .line 17039393
    new-array v3, p1, [Ljava/lang/Object;

    .line 17039395
    iput-object v3, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 17039397
    new-array v3, p1, [Ljava/lang/Object;

    .line 17039399
    iput-object v3, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 17039401
    new-array p1, p1, [J

    .line 17039403
    const-wide/16 v3, -0x1

    .line 17039405
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 17039408
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 17039410
    int-to-float p1, v2

    .line 17039411
    mul-float p1, p1, v1

    .line 17039413
    float-to-int p1, p1

    .line 17039414
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17039417
    move-result p1

    .line 17039418
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->threshold:I

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ltz p1, :cond_5

    .line 17039362
    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    const-string v2, "Initial capacity must be non-negative"

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, "Illegal load factor"

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039377
    .line 17039378
    float-to-double v2, v1

    .line 17039379
    invoke-static {v2, v3, p1}, Lcom/google/common/collect/p;->a(DI)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    new-array v3, v2, [I

    .line 17039384
    .line 17039385
    const/4 v4, -0x1

    .line 17039386
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v3, p0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 17039390
    .line 17039391
    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->loadFactor:F

    .line 17039392
    .line 17039393
    new-array v3, p1, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    iput-object v3, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 17039396
    .line 17039397
    new-array v3, p1, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    iput-object v3, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 17039400
    .line 17039401
    new-array p1, p1, [J

    .line 17039402
    .line 17039403
    const-wide/16 v3, -0x1

    .line 17039404
    .line 17039405
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 17039409
    .line 17039410
    int-to-float p1, v2

    .line 17039411
    mul-float p1, p1, v1

    .line 17039412
    .line 17039413
    float-to-int p1, p1

    .line 17039414
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->threshold:I

    .line 17039419
    .line 17039420
    return-void
.end method


.method public final e(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 20
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move/from16 v1, p1

    .line 33947652
    iget-object v2, v0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 33947654
    array-length v3, v2

    .line 33947655
    const/4 v4, -0x1

    .line 33947656
    add-int/2addr v3, v4

    .line 33947657
    and-int/2addr v3, v1

    .line 33947658
    aget v2, v2, v3

    .line 33947660
    const/4 v5, 0x0

    .line 33947661
    if-ne v2, v4, :cond_10

    .line 33947663
    return-object v5

    .line 33947664
    :cond_10
    const/4 v6, -0x1

    .line 33947665
    :goto_11
    iget-object v7, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947667
    aget-wide v8, v7, v2

    .line 33947669
    const/16 v7, 0x20

    .line 33947671
    ushr-long/2addr v8, v7

    .line 33947672
    long-to-int v9, v8

    .line 33947673
    if-ne v9, v1, :cond_a6

    .line 33947675
    iget-object v8, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 33947677
    aget-object v8, v8, v2

    .line 33947679
    move-object/from16 v9, p2

    .line 33947681
    invoke-static {v9, v8}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    move-result v8

    .line 33947685
    if-eqz v8, :cond_a8

    .line 33947687
    iget-object v1, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 33947689
    aget-object v1, v1, v2

    .line 33947691
    const-wide v8, 0xffffffffL

    .line 33947696
    const-wide v10, -0x100000000L

    .line 33947701
    if-ne v6, v4, :cond_41

    .line 33947703
    iget-object v6, v0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 33947705
    iget-object v12, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947707
    aget-wide v13, v12, v2

    .line 33947709
    long-to-int v12, v13

    .line 33947710
    aput v12, v6, v3

    .line 33947712
    goto :goto_4e

    .line 33947713
    :cond_41
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947715
    aget-wide v12, v3, v6

    .line 33947717
    aget-wide v14, v3, v2

    .line 33947719
    long-to-int v15, v14

    .line 33947720
    and-long/2addr v12, v10

    .line 33947721
    int-to-long v14, v15

    .line 33947722
    and-long/2addr v14, v8

    .line 33947723
    or-long/2addr v12, v14

    .line 33947724
    aput-wide v12, v3, v6

    .line 33947726
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 33947729
    move-result v3

    .line 33947730
    add-int/2addr v3, v4

    .line 33947731
    const-wide/16 v12, -0x1

    .line 33947733
    if-ge v2, v3, :cond_8e

    .line 33947735
    iget-object v6, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 33947737
    aget-object v14, v6, v3

    .line 33947739
    aput-object v14, v6, v2

    .line 33947741
    iget-object v14, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 33947743
    aget-object v15, v14, v3

    .line 33947745
    aput-object v15, v14, v2

    .line 33947747
    aput-object v5, v6, v3

    .line 33947749
    aput-object v5, v14, v3

    .line 33947751
    iget-object v5, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947753
    aget-wide v14, v5, v3

    .line 33947755
    aput-wide v14, v5, v2

    .line 33947757
    aput-wide v12, v5, v3

    .line 33947759
    ushr-long v5, v14, v7

    .line 33947761
    long-to-int v6, v5

    .line 33947762
    iget-object v5, v0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 33947764
    array-length v7, v5

    .line 33947765
    add-int/2addr v7, v4

    .line 33947766
    and-int/2addr v6, v7

    .line 33947767
    aget v7, v5, v6

    .line 33947769
    if-ne v7, v3, :cond_7e

    .line 33947771
    aput v2, v5, v6

    .line 33947773
    goto :goto_9a

    .line 33947774
    :cond_7e
    :goto_7e
    iget-object v5, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947776
    aget-wide v12, v5, v7

    .line 33947778
    long-to-int v6, v12

    .line 33947779
    if-ne v6, v3, :cond_8c

    .line 33947781
    and-long/2addr v10, v12

    .line 33947782
    int-to-long v2, v2

    .line 33947783
    and-long/2addr v2, v8

    .line 33947784
    or-long/2addr v2, v10

    .line 33947785
    aput-wide v2, v5, v7

    .line 33947787
    goto :goto_9a

    .line 33947788
    :cond_8c
    move v7, v6

    .line 33947789
    goto :goto_7e

    .line 33947790
    :cond_8e
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 33947792
    aput-object v5, v3, v2

    .line 33947794
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 33947796
    aput-object v5, v3, v2

    .line 33947798
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947800
    aput-wide v12, v3, v2

    .line 33947802
    :goto_9a
    iget v2, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 33947804
    add-int/2addr v2, v4

    .line 33947805
    iput v2, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 33947807
    iget v2, v0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 33947809
    add-int/lit8 v2, v2, 0x1

    .line 33947811
    iput v2, v0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 33947813
    return-object v1

    .line 33947814
    :cond_a6
    move-object/from16 v9, p2

    .line 33947816
    :cond_a8
    iget-object v6, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947818
    aget-wide v7, v6, v2

    .line 33947820
    long-to-int v6, v7

    .line 33947821
    if-ne v6, v4, :cond_b0

    .line 33947823
    return-object v5

    .line 33947824
    :cond_b0
    move/from16 v16, v6

    .line 33947826
    move v6, v2

    .line 33947827
    move/from16 v2, v16

    .line 33947829
    goto/16 :goto_11
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 20
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p1

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 33947653
    .line 33947654
    array-length v3, v2

    .line 33947655
    const/4 v4, -0x1

    .line 33947656
    add-int/2addr v3, v4

    .line 33947657
    and-int/2addr v3, v1

    .line 33947658
    aget v2, v2, v3

    .line 33947659
    .line 33947660
    const/4 v5, 0x0

    .line 33947661
    if-ne v2, v4, :cond_10

    .line 33947662
    .line 33947663
    return-object v5

    .line 33947664
    :cond_10
    const/4 v6, -0x1

    .line 33947665
    :goto_11
    iget-object v7, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947666
    .line 33947667
    aget-wide v8, v7, v2

    .line 33947668
    .line 33947669
    const/16 v7, 0x20

    .line 33947670
    .line 33947671
    ushr-long/2addr v8, v7

    .line 33947672
    long-to-int v9, v8

    .line 33947673
    if-ne v9, v1, :cond_a6

    .line 33947674
    .line 33947675
    iget-object v8, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 33947676
    .line 33947677
    aget-object v8, v8, v2

    .line 33947678
    .line 33947679
    move-object/from16 v9, p2

    .line 33947680
    .line 33947681
    invoke-static {v9, v8}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v8

    .line 33947685
    if-eqz v8, :cond_a8

    .line 33947686
    .line 33947687
    iget-object v1, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 33947688
    .line 33947689
    aget-object v1, v1, v2

    .line 33947690
    .line 33947691
    const-wide v8, 0xffffffffL

    .line 33947692
    .line 33947693
    .line 33947694
    .line 33947695
    .line 33947696
    const-wide v10, -0x100000000L

    .line 33947697
    .line 33947698
    .line 33947699
    .line 33947700
    .line 33947701
    if-ne v6, v4, :cond_41

    .line 33947702
    .line 33947703
    iget-object v6, v0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 33947704
    .line 33947705
    iget-object v12, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947706
    .line 33947707
    aget-wide v13, v12, v2

    .line 33947708
    .line 33947709
    long-to-int v12, v13

    .line 33947710
    aput v12, v6, v3

    .line 33947711
    .line 33947712
    goto :goto_4e

    .line 33947713
    :cond_41
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947714
    .line 33947715
    aget-wide v12, v3, v6

    .line 33947716
    .line 33947717
    aget-wide v14, v3, v2

    .line 33947718
    .line 33947719
    long-to-int v15, v14

    .line 33947720
    and-long/2addr v12, v10

    .line 33947721
    int-to-long v14, v15

    .line 33947722
    and-long/2addr v14, v8

    .line 33947723
    or-long/2addr v12, v14

    .line 33947724
    aput-wide v12, v3, v6

    .line 33947725
    .line 33947726
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v3

    .line 33947730
    add-int/2addr v3, v4

    .line 33947731
    const-wide/16 v12, -0x1

    .line 33947732
    .line 33947733
    if-ge v2, v3, :cond_8e

    .line 33947734
    .line 33947735
    iget-object v6, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 33947736
    .line 33947737
    aget-object v14, v6, v3

    .line 33947738
    .line 33947739
    aput-object v14, v6, v2

    .line 33947740
    .line 33947741
    iget-object v14, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 33947742
    .line 33947743
    aget-object v15, v14, v3

    .line 33947744
    .line 33947745
    aput-object v15, v14, v2

    .line 33947746
    .line 33947747
    aput-object v5, v6, v3

    .line 33947748
    .line 33947749
    aput-object v5, v14, v3

    .line 33947750
    .line 33947751
    iget-object v5, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947752
    .line 33947753
    aget-wide v14, v5, v3

    .line 33947754
    .line 33947755
    aput-wide v14, v5, v2

    .line 33947756
    .line 33947757
    aput-wide v12, v5, v3

    .line 33947758
    .line 33947759
    ushr-long v5, v14, v7

    .line 33947760
    .line 33947761
    long-to-int v6, v5

    .line 33947762
    iget-object v5, v0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 33947763
    .line 33947764
    array-length v7, v5

    .line 33947765
    add-int/2addr v7, v4

    .line 33947766
    and-int/2addr v6, v7

    .line 33947767
    aget v7, v5, v6

    .line 33947768
    .line 33947769
    if-ne v7, v3, :cond_7e

    .line 33947770
    .line 33947771
    aput v2, v5, v6

    .line 33947772
    .line 33947773
    goto :goto_9a

    .line 33947774
    :cond_7e
    :goto_7e
    iget-object v5, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947775
    .line 33947776
    aget-wide v12, v5, v7

    .line 33947777
    .line 33947778
    long-to-int v6, v12

    .line 33947779
    if-ne v6, v3, :cond_8c

    .line 33947780
    .line 33947781
    and-long/2addr v10, v12

    .line 33947782
    int-to-long v2, v2

    .line 33947783
    and-long/2addr v2, v8

    .line 33947784
    or-long/2addr v2, v10

    .line 33947785
    aput-wide v2, v5, v7

    .line 33947786
    .line 33947787
    goto :goto_9a

    .line 33947788
    :cond_8c
    move v7, v6

    .line 33947789
    goto :goto_7e

    .line 33947790
    :cond_8e
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 33947791
    .line 33947792
    aput-object v5, v3, v2

    .line 33947793
    .line 33947794
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 33947795
    .line 33947796
    aput-object v5, v3, v2

    .line 33947797
    .line 33947798
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947799
    .line 33947800
    aput-wide v12, v3, v2

    .line 33947801
    .line 33947802
    :goto_9a
    iget v2, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 33947803
    .line 33947804
    add-int/2addr v2, v4

    .line 33947805
    iput v2, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 33947806
    .line 33947807
    iget v2, v0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 33947808
    .line 33947809
    add-int/lit8 v2, v2, 0x1

    .line 33947810
    .line 33947811
    iput v2, v0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 33947812
    .line 33947813
    return-object v1

    .line 33947814
    :cond_a6
    move-object/from16 v9, p2

    .line 33947815
    .line 33947816
    :cond_a8
    iget-object v6, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947817
    .line 33947818
    aget-wide v7, v6, v2

    .line 33947819
    .line 33947820
    long-to-int v6, v7

    .line 33947821
    if-ne v6, v4, :cond_b0

    .line 33947822
    .line 33947823
    return-object v5

    .line 33947824
    :cond_b0
    move/from16 v16, v6

    .line 33947825
    .line 33947826
    move v6, v2

    .line 33947827
    move/from16 v2, v16

    .line 33947828
    .line 33947829
    goto/16 :goto_11
.end method


.method public final entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entrySetView:Ljava/util/Set;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/google/common/collect/CompactHashMap$a;

    .line 131078
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$a;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 131081
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entrySetView:Ljava/util/Set;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entrySetView:Ljava/util/Set;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/google/common/collect/CompactHashMap$a;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$a;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entrySetView:Ljava/util/Set;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 16973826
    aget-object v0, v0, p1

    .line 16973828
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 16973830
    aget-wide v2, v1, p1

    .line 16973832
    const/16 p1, 0x20

    .line 16973834
    ushr-long v1, v2, p1

    .line 16973836
    long-to-int p1, v1

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 16973825
    .line 16973826
    aget-object v0, v0, p1

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 16973829
    .line 16973830
    aget-wide v2, v1, p1

    .line 16973831
    .line 16973832
    const/16 p1, 0x20

    .line 16973833
    .line 16973834
    ushr-long v1, v2, p1

    .line 16973835
    .line 16973836
    long-to-int p1, v1

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->b(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-ne p1, v0, :cond_9

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 16908299
    aget-object p1, v0, p1

    .line 16908301
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->b(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-ne p1, v0, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 16908298
    .line 16908299
    aget-object p1, v0, p1

    .line 16908300
    .line 16908301
    :goto_d
    return-object p1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keySetView:Ljava/util/Set;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/google/common/collect/CompactHashMap$c;

    .line 131078
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$c;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 131081
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keySetView:Ljava/util/Set;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keySetView:Ljava/util/Set;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/google/common/collect/CompactHashMap$c;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$c;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keySetView:Ljava/util/Set;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    iget-object v2, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947654
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 33947656
    iget-object v4, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 33947658
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 33947661
    move-result v5

    .line 33947662
    iget-object v6, v0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 33947664
    array-length v7, v6

    .line 33947665
    const/4 v8, -0x1

    .line 33947666
    add-int/2addr v7, v8

    .line 33947667
    and-int/2addr v7, v5

    .line 33947668
    iget v9, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 33947670
    aget v10, v6, v7

    .line 33947672
    const-wide v11, 0xffffffffL

    .line 33947677
    const/16 v13, 0x20

    .line 33947679
    if-ne v10, v8, :cond_24

    .line 33947681
    aput v9, v6, v7

    .line 33947683
    goto :goto_46

    .line 33947684
    :cond_24
    :goto_24
    aget-wide v6, v2, v10

    .line 33947686
    ushr-long v14, v6, v13

    .line 33947688
    long-to-int v15, v14

    .line 33947689
    if-ne v15, v5, :cond_38

    .line 33947691
    aget-object v14, v3, v10

    .line 33947693
    invoke-static {v1, v14}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    move-result v14

    .line 33947697
    if-eqz v14, :cond_38

    .line 33947699
    aget-object v1, v4, v10

    .line 33947701
    aput-object p2, v4, v10

    .line 33947703
    return-object v1

    .line 33947704
    :cond_38
    long-to-int v14, v6

    .line 33947705
    if-ne v14, v8, :cond_de

    .line 33947707
    const-wide v3, -0x100000000L

    .line 33947712
    and-long/2addr v3, v6

    .line 33947713
    int-to-long v6, v9

    .line 33947714
    and-long/2addr v6, v11

    .line 33947715
    or-long/2addr v3, v6

    .line 33947716
    aput-wide v3, v2, v10

    .line 33947718
    :goto_46
    const v2, 0x7fffffff

    .line 33947721
    if-eq v9, v2, :cond_d6

    .line 33947723
    add-int/lit8 v3, v9, 0x1

    .line 33947725
    iget-object v4, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947727
    array-length v4, v4

    .line 33947728
    const/4 v6, 0x1

    .line 33947729
    if-le v3, v4, :cond_81

    .line 33947731
    ushr-int/lit8 v7, v4, 0x1

    .line 33947733
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 33947736
    move-result v7

    .line 33947737
    add-int/2addr v7, v4

    .line 33947738
    if-gez v7, :cond_5f

    .line 33947740
    const v7, 0x7fffffff

    .line 33947743
    :cond_5f
    if-eq v7, v4, :cond_81

    .line 33947745
    iget-object v4, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 33947747
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947750
    move-result-object v4

    .line 33947751
    iput-object v4, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 33947753
    iget-object v4, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 33947755
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947758
    move-result-object v4

    .line 33947759
    iput-object v4, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 33947761
    iget-object v4, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947763
    array-length v10, v4

    .line 33947764
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33947767
    move-result-object v4

    .line 33947768
    if-le v7, v10, :cond_7f

    .line 33947770
    const-wide/16 v14, -0x1

    .line 33947772
    invoke-static {v4, v10, v7, v14, v15}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 33947775
    :cond_7f
    iput-object v4, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947777
    :cond_81
    iget-object v4, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947779
    int-to-long v14, v5

    .line 33947780
    shl-long/2addr v14, v13

    .line 33947781
    or-long/2addr v14, v11

    .line 33947782
    aput-wide v14, v4, v9

    .line 33947784
    iget-object v4, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 33947786
    aput-object v1, v4, v9

    .line 33947788
    iget-object v1, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 33947790
    aput-object p2, v1, v9

    .line 33947792
    iput v3, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 33947794
    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->threshold:I

    .line 33947796
    if-lt v9, v1, :cond_cf

    .line 33947798
    iget-object v1, v0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 33947800
    array-length v3, v1

    .line 33947801
    mul-int/lit8 v3, v3, 0x2

    .line 33947803
    array-length v1, v1

    .line 33947804
    const/high16 v4, 0x40000000    # 2.0f

    .line 33947806
    if-lt v1, v4, :cond_a3

    .line 33947808
    iput v2, v0, Lcom/google/common/collect/CompactHashMap;->threshold:I

    .line 33947810
    goto :goto_cf

    .line 33947811
    :cond_a3
    int-to-float v1, v3

    .line 33947812
    iget v2, v0, Lcom/google/common/collect/CompactHashMap;->loadFactor:F

    .line 33947814
    mul-float v1, v1, v2

    .line 33947816
    float-to-int v1, v1

    .line 33947817
    add-int/2addr v1, v6

    .line 33947818
    new-array v2, v3, [I

    .line 33947820
    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([II)V

    .line 33947823
    iget-object v4, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947825
    add-int/2addr v3, v8

    .line 33947826
    const/4 v5, 0x0

    .line 33947827
    :goto_b3
    iget v7, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 33947829
    if-ge v5, v7, :cond_cb

    .line 33947831
    aget-wide v7, v4, v5

    .line 33947833
    ushr-long/2addr v7, v13

    .line 33947834
    long-to-int v8, v7

    .line 33947835
    and-int v7, v8, v3

    .line 33947837
    aget v9, v2, v7

    .line 33947839
    aput v5, v2, v7

    .line 33947841
    int-to-long v7, v8

    .line 33947842
    shl-long/2addr v7, v13

    .line 33947843
    int-to-long v9, v9

    .line 33947844
    and-long/2addr v9, v11

    .line 33947845
    or-long/2addr v7, v9

    .line 33947846
    aput-wide v7, v4, v5

    .line 33947848
    add-int/lit8 v5, v5, 0x1

    .line 33947850
    goto :goto_b3

    .line 33947851
    :cond_cb
    iput v1, v0, Lcom/google/common/collect/CompactHashMap;->threshold:I

    .line 33947853
    iput-object v2, v0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 33947855
    :cond_cf
    :goto_cf
    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 33947857
    add-int/2addr v1, v6

    .line 33947858
    iput v1, v0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 33947860
    const/4 v1, 0x0

    .line 33947861
    return-object v1

    .line 33947862
    :cond_d6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33947864
    const-string v2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 33947866
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947869
    throw v1

    .line 33947870
    :cond_de
    move v10, v14

    .line 33947871
    goto/16 :goto_24
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947653
    .line 33947654
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 33947655
    .line 33947656
    iget-object v4, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 33947657
    .line 33947658
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v5

    .line 33947662
    iget-object v6, v0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 33947663
    .line 33947664
    array-length v7, v6

    .line 33947665
    const/4 v8, -0x1

    .line 33947666
    add-int/2addr v7, v8

    .line 33947667
    and-int/2addr v7, v5

    .line 33947668
    iget v9, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 33947669
    .line 33947670
    aget v10, v6, v7

    .line 33947671
    .line 33947672
    const-wide v11, 0xffffffffL

    .line 33947673
    .line 33947674
    .line 33947675
    .line 33947676
    .line 33947677
    const/16 v13, 0x20

    .line 33947678
    .line 33947679
    if-ne v10, v8, :cond_24

    .line 33947680
    .line 33947681
    aput v9, v6, v7

    .line 33947682
    .line 33947683
    goto :goto_46

    .line 33947684
    :cond_24
    :goto_24
    aget-wide v6, v2, v10

    .line 33947685
    .line 33947686
    ushr-long v14, v6, v13

    .line 33947687
    .line 33947688
    long-to-int v15, v14

    .line 33947689
    if-ne v15, v5, :cond_38

    .line 33947690
    .line 33947691
    aget-object v14, v3, v10

    .line 33947692
    .line 33947693
    invoke-static {v1, v14}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v14

    .line 33947697
    if-eqz v14, :cond_38

    .line 33947698
    .line 33947699
    aget-object v1, v4, v10

    .line 33947700
    .line 33947701
    aput-object p2, v4, v10

    .line 33947702
    .line 33947703
    return-object v1

    .line 33947704
    :cond_38
    long-to-int v14, v6

    .line 33947705
    if-ne v14, v8, :cond_de

    .line 33947706
    .line 33947707
    const-wide v3, -0x100000000L

    .line 33947708
    .line 33947709
    .line 33947710
    .line 33947711
    .line 33947712
    and-long/2addr v3, v6

    .line 33947713
    int-to-long v6, v9

    .line 33947714
    and-long/2addr v6, v11

    .line 33947715
    or-long/2addr v3, v6

    .line 33947716
    aput-wide v3, v2, v10

    .line 33947717
    .line 33947718
    :goto_46
    const v2, 0x7fffffff

    .line 33947719
    .line 33947720
    .line 33947721
    if-eq v9, v2, :cond_d6

    .line 33947722
    .line 33947723
    add-int/lit8 v3, v9, 0x1

    .line 33947724
    .line 33947725
    iget-object v4, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947726
    .line 33947727
    array-length v4, v4

    .line 33947728
    const/4 v6, 0x1

    .line 33947729
    if-le v3, v4, :cond_81

    .line 33947730
    .line 33947731
    ushr-int/lit8 v7, v4, 0x1

    .line 33947732
    .line 33947733
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v7

    .line 33947737
    add-int/2addr v7, v4

    .line 33947738
    if-gez v7, :cond_5f

    .line 33947739
    .line 33947740
    const v7, 0x7fffffff

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    if-eq v7, v4, :cond_81

    .line 33947744
    .line 33947745
    iget-object v4, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 33947746
    .line 33947747
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v4

    .line 33947751
    iput-object v4, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 33947752
    .line 33947753
    iget-object v4, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 33947754
    .line 33947755
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    iput-object v4, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 33947760
    .line 33947761
    iget-object v4, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947762
    .line 33947763
    array-length v10, v4

    .line 33947764
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v4

    .line 33947768
    if-le v7, v10, :cond_7f

    .line 33947769
    .line 33947770
    const-wide/16 v14, -0x1

    .line 33947771
    .line 33947772
    invoke-static {v4, v10, v7, v14, v15}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    iput-object v4, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947776
    .line 33947777
    :cond_81
    iget-object v4, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947778
    .line 33947779
    int-to-long v14, v5

    .line 33947780
    shl-long/2addr v14, v13

    .line 33947781
    or-long/2addr v14, v11

    .line 33947782
    aput-wide v14, v4, v9

    .line 33947783
    .line 33947784
    iget-object v4, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 33947785
    .line 33947786
    aput-object v1, v4, v9

    .line 33947787
    .line 33947788
    iget-object v1, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 33947789
    .line 33947790
    aput-object p2, v1, v9

    .line 33947791
    .line 33947792
    iput v3, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 33947793
    .line 33947794
    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->threshold:I

    .line 33947795
    .line 33947796
    if-lt v9, v1, :cond_cf

    .line 33947797
    .line 33947798
    iget-object v1, v0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 33947799
    .line 33947800
    array-length v3, v1

    .line 33947801
    mul-int/lit8 v3, v3, 0x2

    .line 33947802
    .line 33947803
    array-length v1, v1

    .line 33947804
    const/high16 v4, 0x40000000    # 2.0f

    .line 33947805
    .line 33947806
    if-lt v1, v4, :cond_a3

    .line 33947807
    .line 33947808
    iput v2, v0, Lcom/google/common/collect/CompactHashMap;->threshold:I

    .line 33947809
    .line 33947810
    goto :goto_cf

    .line 33947811
    :cond_a3
    int-to-float v1, v3

    .line 33947812
    iget v2, v0, Lcom/google/common/collect/CompactHashMap;->loadFactor:F

    .line 33947813
    .line 33947814
    mul-float v1, v1, v2

    .line 33947815
    .line 33947816
    float-to-int v1, v1

    .line 33947817
    add-int/2addr v1, v6

    .line 33947818
    new-array v2, v3, [I

    .line 33947819
    .line 33947820
    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([II)V

    .line 33947821
    .line 33947822
    .line 33947823
    iget-object v4, v0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33947824
    .line 33947825
    add-int/2addr v3, v8

    .line 33947826
    const/4 v5, 0x0

    .line 33947827
    :goto_b3
    iget v7, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 33947828
    .line 33947829
    if-ge v5, v7, :cond_cb

    .line 33947830
    .line 33947831
    aget-wide v7, v4, v5

    .line 33947832
    .line 33947833
    ushr-long/2addr v7, v13

    .line 33947834
    long-to-int v8, v7

    .line 33947835
    and-int v7, v8, v3

    .line 33947836
    .line 33947837
    aget v9, v2, v7

    .line 33947838
    .line 33947839
    aput v5, v2, v7

    .line 33947840
    .line 33947841
    int-to-long v7, v8

    .line 33947842
    shl-long/2addr v7, v13

    .line 33947843
    int-to-long v9, v9

    .line 33947844
    and-long/2addr v9, v11

    .line 33947845
    or-long/2addr v7, v9

    .line 33947846
    aput-wide v7, v4, v5

    .line 33947847
    .line 33947848
    add-int/lit8 v5, v5, 0x1

    .line 33947849
    .line 33947850
    goto :goto_b3

    .line 33947851
    :cond_cb
    iput v1, v0, Lcom/google/common/collect/CompactHashMap;->threshold:I

    .line 33947852
    .line 33947853
    iput-object v2, v0, Lcom/google/common/collect/CompactHashMap;->table:[I

    .line 33947854
    .line 33947855
    :cond_cf
    :goto_cf
    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 33947856
    .line 33947857
    add-int/2addr v1, v6

    .line 33947858
    iput v1, v0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 33947859
    .line 33947860
    const/4 v1, 0x0

    .line 33947861
    return-object v1

    .line 33947862
    :cond_d6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33947863
    .line 33947864
    const-string v2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 33947865
    .line 33947866
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947867
    .line 33947868
    .line 33947869
    throw v1

    .line 33947870
    :cond_de
    move v10, v14

    .line 33947871
    goto/16 :goto_24
.end method


.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/CompactHashMap;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/CompactHashMap;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 1
    .line 2
    return v0
.end method


.method public final values()Ljava/util/Collection;
[MOD-CHANGED]
.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->valuesView:Ljava/util/Collection;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/google/common/collect/CompactHashMap$e;

    .line 131078
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$e;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 131081
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->valuesView:Ljava/util/Collection;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->valuesView:Ljava/util/Collection;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/google/common/collect/CompactHashMap$e;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$e;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->valuesView:Ljava/util/Collection;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


