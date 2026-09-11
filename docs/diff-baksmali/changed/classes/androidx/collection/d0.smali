## classes/androidx/collection/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65538
    invoke-direct {p0, v0}, Landroidx/collection/q;-><init>(I)V

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
    invoke-direct {p0, v0}, Landroidx/collection/q;-><init>(I)V

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
    invoke-direct {p0, p1}, Landroidx/collection/q;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/collection/q;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/q;->b:I

    .line 17039362
    add-int/lit8 v0, v0, 0x1

    .line 17039364
    iget-object v1, p0, Landroidx/collection/q;->a:[J

    .line 17039366
    array-length v2, v1

    .line 17039367
    if-ge v2, v0, :cond_1d

    .line 17039369
    array-length v2, v1

    .line 17039370
    mul-int/lit8 v2, v2, 0x3

    .line 17039372
    div-int/lit8 v2, v2, 0x2

    .line 17039374
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17039377
    move-result v0

    .line 17039378
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, ""

    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    iput-object v0, p0, Landroidx/collection/q;->a:[J

    .line 17039389
    :cond_1d
    iget-object v0, p0, Landroidx/collection/q;->a:[J

    .line 17039391
    iget v1, p0, Landroidx/collection/q;->b:I

    .line 17039393
    aput-wide p1, v0, v1

    .line 17039395
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    iput v1, p0, Landroidx/collection/q;->b:I

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/q;->b:I

    .line 17039361
    .line 17039362
    add-int/lit8 v0, v0, 0x1

    .line 17039363
    .line 17039364
    iget-object v1, p0, Landroidx/collection/q;->a:[J

    .line 17039365
    .line 17039366
    array-length v2, v1

    .line 17039367
    if-ge v2, v0, :cond_1d

    .line 17039368
    .line 17039369
    array-length v2, v1

    .line 17039370
    mul-int/lit8 v2, v2, 0x3

    .line 17039371
    .line 17039372
    div-int/lit8 v2, v2, 0x2

    .line 17039373
    .line 17039374
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v0, p0, Landroidx/collection/q;->a:[J

    .line 17039388
    .line 17039389
    :cond_1d
    iget-object v0, p0, Landroidx/collection/q;->a:[J

    .line 17039390
    .line 17039391
    iget v1, p0, Landroidx/collection/q;->b:I

    .line 17039392
    .line 17039393
    aput-wide p1, v0, v1

    .line 17039394
    .line 17039395
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    .line 17039397
    iput v1, p0, Landroidx/collection/q;->b:I

    .line 17039398
    .line 17039399
    return-void
.end method


