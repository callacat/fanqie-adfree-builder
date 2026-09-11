## classes/androidx/collection/w0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a480

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a480

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Landroidx/collection/SparseArrayCompat;)V
[MOD-CHANGED]
.method public static final a(Landroidx/collection/SparseArrayCompat;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17039362
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17039364
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    const/4 v5, 0x0

    .line 17039369
    :goto_9
    if-ge v4, v0, :cond_21

    .line 17039371
    aget-object v6, v2, v4

    .line 17039373
    sget-object v7, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 17039375
    if-eq v6, v7, :cond_1e

    .line 17039377
    if-eq v4, v5, :cond_1c

    .line 17039379
    aget v7, v1, v4

    .line 17039381
    aput v7, v1, v5

    .line 17039383
    aput-object v6, v2, v5

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    aput-object v6, v2, v4

    .line 17039388
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 17039390
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    iput-boolean v3, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 17039395
    iput v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/collection/SparseArrayCompat;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    const/4 v5, 0x0

    .line 17039369
    :goto_9
    if-ge v4, v0, :cond_21

    .line 17039370
    .line 17039371
    aget-object v6, v2, v4

    .line 17039372
    .line 17039373
    sget-object v7, Landroidx/collection/w0;->a:Ljava/lang/Object;

    .line 17039374
    .line 17039375
    if-eq v6, v7, :cond_1e

    .line 17039376
    .line 17039377
    if-eq v4, v5, :cond_1c

    .line 17039378
    .line 17039379
    aget v7, v1, v4

    .line 17039380
    .line 17039381
    aput v7, v1, v5

    .line 17039382
    .line 17039383
    aput-object v6, v2, v5

    .line 17039384
    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    aput-object v6, v2, v4

    .line 17039387
    .line 17039388
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 17039389
    .line 17039390
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 17039391
    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    iput-boolean v3, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 17039394
    .line 17039395
    iput v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17039396
    .line 17039397
    return-void
.end method


