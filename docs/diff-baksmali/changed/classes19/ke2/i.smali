## classes19/ke2/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lgb2/d;-><init>(I)V

    .line 16908291
    new-instance p1, Lqf2/t;

    .line 16908293
    invoke-direct {p1}, Lqf2/t;-><init>()V

    .line 16908296
    iput-object p1, p0, Lke2/i;->c:Lqf2/t;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lgb2/d;-><init>(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lqf2/t;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Lqf2/t;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lke2/i;->c:Lqf2/t;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public h()I
[MOD-CHANGED]
.method public h()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public h()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public i()I
[MOD-CHANGED]
.method public i()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public i()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public j()I
[MOD-CHANGED]
.method public j()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public j()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public k()I
[MOD-CHANGED]
.method public k()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public k()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


