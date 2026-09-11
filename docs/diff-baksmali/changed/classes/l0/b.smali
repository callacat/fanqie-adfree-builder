## classes/l0/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x2

    .line 131076
    new-array v0, v0, [J

    .line 131078
    iput-object v0, p0, Ll0/b;->b:[J

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x2

    .line 131076
    new-array v0, v0, [J

    .line 131077
    .line 131078
    iput-object v0, p0, Ll0/b;->b:[J

    .line 131079
    .line 131080
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0, p1, p2}, Ll0/b;->b(J)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2b

    .line 17039366
    iget v0, p0, Ll0/b;->a:I

    .line 17039368
    iget-object v1, p0, Ll0/b;->b:[J

    .line 17039370
    array-length v2, v1

    .line 17039371
    if-lt v0, v2, :cond_21

    .line 17039373
    add-int/lit8 v2, v0, 0x1

    .line 17039375
    array-length v3, v1

    .line 17039376
    mul-int/lit8 v3, v3, 0x2

    .line 17039378
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17039381
    move-result v2

    .line 17039382
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, ""

    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    iput-object v1, p0, Ll0/b;->b:[J

    .line 17039393
    :cond_21
    aput-wide p1, v1, v0

    .line 17039395
    iget p1, p0, Ll0/b;->a:I

    .line 17039397
    if-lt v0, p1, :cond_2b

    .line 17039399
    add-int/lit8 v0, v0, 0x1

    .line 17039401
    iput v0, p0, Ll0/b;->a:I

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0, p1, p2}, Ll0/b;->b(J)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2b

    .line 17039365
    .line 17039366
    iget v0, p0, Ll0/b;->a:I

    .line 17039367
    .line 17039368
    iget-object v1, p0, Ll0/b;->b:[J

    .line 17039369
    .line 17039370
    array-length v2, v1

    .line 17039371
    if-lt v0, v2, :cond_21

    .line 17039372
    .line 17039373
    add-int/lit8 v2, v0, 0x1

    .line 17039374
    .line 17039375
    array-length v3, v1

    .line 17039376
    mul-int/lit8 v3, v3, 0x2

    .line 17039377
    .line 17039378
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, ""

    .line 17039387
    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v1, p0, Ll0/b;->b:[J

    .line 17039392
    .line 17039393
    :cond_21
    aput-wide p1, v1, v0

    .line 17039394
    .line 17039395
    iget p1, p0, Ll0/b;->a:I

    .line 17039396
    .line 17039397
    if-lt v0, p1, :cond_2b

    .line 17039398
    .line 17039399
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    .line 17039401
    iput v0, p0, Ll0/b;->a:I

    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final b(J)Z
[MOD-CHANGED]
.method public final b(J)Z
    .registers 9

    .prologue
    .line 16973824
    iget v0, p0, Ll0/b;->a:I

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v0, :cond_13

    .line 16973830
    iget-object v3, p0, Ll0/b;->b:[J

    .line 16973832
    aget-wide v4, v3, v2

    .line 16973834
    cmp-long v3, v4, p1

    .line 16973836
    if-nez v3, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 16973842
    goto :goto_4

    .line 16973843
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(J)Z
    .registers 9

    .prologue
    .line 16973824
    iget v0, p0, Ll0/b;->a:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v0, :cond_13

    .line 16973829
    .line 16973830
    iget-object v3, p0, Ll0/b;->b:[J

    .line 16973831
    .line 16973832
    aget-wide v4, v3, v2

    .line 16973833
    .line 16973834
    cmp-long v3, v4, p1

    .line 16973835
    .line 16973836
    if-nez v3, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 16973841
    .line 16973842
    goto :goto_4

    .line 16973843
    :cond_13
    return v1
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Ll0/b;->a:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :goto_3
    if-ge v1, v0, :cond_27

    .line 17039365
    iget-object v2, p0, Ll0/b;->b:[J

    .line 17039367
    aget-wide v3, v2, v1

    .line 17039369
    cmp-long v2, p1, v3

    .line 17039371
    if-nez v2, :cond_24

    .line 17039373
    iget p1, p0, Ll0/b;->a:I

    .line 17039375
    add-int/lit8 p1, p1, -0x1

    .line 17039377
    :goto_11
    if-ge v1, p1, :cond_1d

    .line 17039379
    iget-object p2, p0, Ll0/b;->b:[J

    .line 17039381
    add-int/lit8 v0, v1, 0x1

    .line 17039383
    aget-wide v2, p2, v0

    .line 17039385
    aput-wide v2, p2, v1

    .line 17039387
    move v1, v0

    .line 17039388
    goto :goto_11

    .line 17039389
    :cond_1d
    iget p1, p0, Ll0/b;->a:I

    .line 17039391
    add-int/lit8 p1, p1, -0x1

    .line 17039393
    iput p1, p0, Ll0/b;->a:I

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 17039398
    goto :goto_3

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Ll0/b;->a:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :goto_3
    if-ge v1, v0, :cond_27

    .line 17039364
    .line 17039365
    iget-object v2, p0, Ll0/b;->b:[J

    .line 17039366
    .line 17039367
    aget-wide v3, v2, v1

    .line 17039368
    .line 17039369
    cmp-long v2, p1, v3

    .line 17039370
    .line 17039371
    if-nez v2, :cond_24

    .line 17039372
    .line 17039373
    iget p1, p0, Ll0/b;->a:I

    .line 17039374
    .line 17039375
    add-int/lit8 p1, p1, -0x1

    .line 17039376
    .line 17039377
    :goto_11
    if-ge v1, p1, :cond_1d

    .line 17039378
    .line 17039379
    iget-object p2, p0, Ll0/b;->b:[J

    .line 17039380
    .line 17039381
    add-int/lit8 v0, v1, 0x1

    .line 17039382
    .line 17039383
    aget-wide v2, p2, v0

    .line 17039384
    .line 17039385
    aput-wide v2, p2, v1

    .line 17039386
    .line 17039387
    move v1, v0

    .line 17039388
    goto :goto_11

    .line 17039389
    :cond_1d
    iget p1, p0, Ll0/b;->a:I

    .line 17039390
    .line 17039391
    add-int/lit8 p1, p1, -0x1

    .line 17039392
    .line 17039393
    iput p1, p0, Ll0/b;->a:I

    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    .line 17039398
    goto :goto_3

    .line 17039399
    :cond_27
    return-void
.end method


