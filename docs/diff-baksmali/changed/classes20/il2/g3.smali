## classes20/il2/g3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lbd2/f;-><init>(I)V

    .line 16908291
    new-instance p1, Lxm2/q;

    .line 16908293
    invoke-direct {p1}, Lxm2/q;-><init>()V

    .line 16908296
    iput-object p1, p0, Lil2/g3;->d:Lxm2/q;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lbd2/f;-><init>(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lxm2/q;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Lxm2/q;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lil2/g3;->d:Lxm2/q;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


