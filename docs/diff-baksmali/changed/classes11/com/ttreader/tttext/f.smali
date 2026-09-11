## classes11/com/ttreader/tttext/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x3

    .line 16908290
    const v2, 0x7fffffff

    .line 16908293
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/ttreader/tttext/f;-><init>(IIII)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x3

    .line 16908290
    const v2, 0x7fffffff

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/ttreader/tttext/f;-><init>(IIII)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(IIII)V
[MOD-CHANGED]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lcom/ttreader/tttext/f;->a:I

    .line 67305477
    iput p2, p0, Lcom/ttreader/tttext/f;->b:I

    .line 67305479
    iput p3, p0, Lcom/ttreader/tttext/f;->c:I

    .line 67305481
    iput p4, p0, Lcom/ttreader/tttext/f;->d:I

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lcom/ttreader/tttext/f;->a:I

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/ttreader/tttext/f;->b:I

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/ttreader/tttext/f;->c:I

    .line 67305480
    .line 67305481
    iput p4, p0, Lcom/ttreader/tttext/f;->d:I

    .line 67305482
    .line 67305483
    return-void
.end method


.method public final GetAdvance()F
[MOD-CHANGED]
.method public final GetAdvance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tttext/f;->g:I

    .line 2
    int-to-float v0, v0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final GetAdvance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tttext/f;->g:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    return v0
.end method


.method public final GetAscent()F
[MOD-CHANGED]
.method public final GetAscent()F
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ttreader/tttext/f;->f:I

    .line 65538
    neg-int v0, v0

    .line 65539
    int-to-float v0, v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final GetAscent()F
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ttreader/tttext/f;->f:I

    .line 65537
    .line 65538
    neg-int v0, v0

    .line 65539
    int-to-float v0, v0

    .line 65540
    return v0
.end method


.method public final GetVerticalAlign()I
[MOD-CHANGED]
.method public final GetVerticalAlign()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tttext/f;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final GetVerticalAlign()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tttext/f;->i:I

    .line 1
    .line 2
    return v0
.end method


