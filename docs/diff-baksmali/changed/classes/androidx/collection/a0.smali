## classes/androidx/collection/a0.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65538
    invoke-direct {p0, v0}, Landroidx/collection/k;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Landroidx/collection/k;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/collection/k;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/collection/k;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/collection/k;->b:I

    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973828
    invoke-virtual {p0, v0}, Landroidx/collection/a0;->d(I)V

    .line 16973831
    iget-object v0, p0, Landroidx/collection/k;->a:[I

    .line 16973833
    iget v1, p0, Landroidx/collection/k;->b:I

    .line 16973835
    aput p1, v0, v1

    .line 16973837
    add-int/lit8 v1, v1, 0x1

    .line 16973839
    iput v1, p0, Landroidx/collection/k;->b:I

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/collection/k;->b:I

    .line 16973825
    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Landroidx/collection/a0;->d(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Landroidx/collection/k;->a:[I

    .line 16973832
    .line 16973833
    iget v1, p0, Landroidx/collection/k;->b:I

    .line 16973834
    .line 16973835
    aput p1, v0, v1

    .line 16973836
    .line 16973837
    add-int/lit8 v1, v1, 0x1

    .line 16973838
    .line 16973839
    iput v1, p0, Landroidx/collection/k;->b:I

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/collection/k;->a:[I

    .line 16973826
    array-length v1, v0

    .line 16973827
    if-ge v1, p1, :cond_19

    .line 16973829
    array-length v1, v0

    .line 16973830
    mul-int/lit8 v1, v1, 0x3

    .line 16973832
    div-int/lit8 v1, v1, 0x2

    .line 16973834
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, ""

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    iput-object p1, p0, Landroidx/collection/k;->a:[I

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/collection/k;->a:[I

    .line 16973825
    .line 16973826
    array-length v1, v0

    .line 16973827
    if-ge v1, p1, :cond_19

    .line 16973828
    .line 16973829
    array-length v1, v0

    .line 16973830
    mul-int/lit8 v1, v1, 0x3

    .line 16973831
    .line 16973832
    div-int/lit8 v1, v1, 0x2

    .line 16973833
    .line 16973834
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, ""

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Landroidx/collection/k;->a:[I

    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/collection/k;->a:[I

    .line 16973826
    iget v1, p0, Landroidx/collection/k;->b:I

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v1, :cond_f

    .line 16973831
    aget v3, v0, v2

    .line 16973833
    if-ne p1, v3, :cond_c

    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 16973838
    goto :goto_5

    .line 16973839
    :cond_f
    const/4 v2, -0x1

    .line 16973840
    :goto_10
    if-ltz v2, :cond_15

    .line 16973842
    invoke-virtual {p0, v2}, Landroidx/collection/a0;->f(I)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/collection/k;->a:[I

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/collection/k;->b:I

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v1, :cond_f

    .line 16973830
    .line 16973831
    aget v3, v0, v2

    .line 16973832
    .line 16973833
    if-ne p1, v3, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 16973837
    .line 16973838
    goto :goto_5

    .line 16973839
    :cond_f
    const/4 v2, -0x1

    .line 16973840
    :goto_10
    if-ltz v2, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v2}, Landroidx/collection/a0;->f(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_8

    .line 17039362
    iget v0, p0, Landroidx/collection/k;->b:I

    .line 17039364
    if-ge p1, v0, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_21

    .line 17039371
    iget-object v0, p0, Landroidx/collection/k;->a:[I

    .line 17039373
    aget v1, v0, p1

    .line 17039375
    iget v1, p0, Landroidx/collection/k;->b:I

    .line 17039377
    add-int/lit8 v2, v1, -0x1

    .line 17039379
    if-eq p1, v2, :cond_1a

    .line 17039381
    add-int/lit8 v2, p1, 0x1

    .line 17039383
    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17039386
    :cond_1a
    iget p1, p0, Landroidx/collection/k;->b:I

    .line 17039388
    add-int/lit8 p1, p1, -0x1

    .line 17039390
    iput p1, p0, Landroidx/collection/k;->b:I

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    const-string p1, "Index must be between 0 and size"

    .line 17039395
    invoke-static {p1}, Lf/d;->b(Ljava/lang/String;)V

    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_8

    .line 17039361
    .line 17039362
    iget v0, p0, Landroidx/collection/k;->b:I

    .line 17039363
    .line 17039364
    if-ge p1, v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_21

    .line 17039370
    .line 17039371
    iget-object v0, p0, Landroidx/collection/k;->a:[I

    .line 17039372
    .line 17039373
    aget v1, v0, p1

    .line 17039374
    .line 17039375
    iget v1, p0, Landroidx/collection/k;->b:I

    .line 17039376
    .line 17039377
    add-int/lit8 v2, v1, -0x1

    .line 17039378
    .line 17039379
    if-eq p1, v2, :cond_1a

    .line 17039380
    .line 17039381
    add-int/lit8 v2, p1, 0x1

    .line 17039382
    .line 17039383
    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget p1, p0, Landroidx/collection/k;->b:I

    .line 17039387
    .line 17039388
    add-int/lit8 p1, p1, -0x1

    .line 17039389
    .line 17039390
    iput p1, p0, Landroidx/collection/k;->b:I

    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    const-string p1, "Index must be between 0 and size"

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lf/d;->b(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    throw p1
.end method


.method public final g(II)V
[MOD-CHANGED]
.method public final g(II)V
    .registers 5

    .prologue
    .line 33751040
    if-ltz p1, :cond_8

    .line 33751042
    iget v0, p0, Landroidx/collection/k;->b:I

    .line 33751044
    if-ge p1, v0, :cond_8

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    if-eqz v0, :cond_12

    .line 33751051
    iget-object v0, p0, Landroidx/collection/k;->a:[I

    .line 33751053
    aget v1, v0, p1

    .line 33751055
    aput p2, v0, p1

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    const-string p1, "Index must be between 0 and size"

    .line 33751060
    invoke-static {p1}, Lf/d;->b(Ljava/lang/String;)V

    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(II)V
    .registers 5

    .prologue
    .line 33751040
    if-ltz p1, :cond_8

    .line 33751041
    .line 33751042
    iget v0, p0, Landroidx/collection/k;->b:I

    .line 33751043
    .line 33751044
    if-ge p1, v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    if-eqz v0, :cond_12

    .line 33751050
    .line 33751051
    iget-object v0, p0, Landroidx/collection/k;->a:[I

    .line 33751052
    .line 33751053
    aget v1, v0, p1

    .line 33751054
    .line 33751055
    aput p2, v0, p1

    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    const-string p1, "Index must be between 0 and size"

    .line 33751059
    .line 33751060
    invoke-static {p1}, Lf/d;->b(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    throw p1
.end method


