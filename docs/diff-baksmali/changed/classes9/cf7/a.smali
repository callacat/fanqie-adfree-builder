## classes9/cf7/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lye7/a;-><init>()V

    .line 65539
    const/16 v0, 0x3ea

    .line 65541
    iput v0, p0, Lcf7/a;->g:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lye7/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0x3ea

    .line 65540
    .line 65541
    iput v0, p0, Lcf7/a;->g:I

    .line 65542
    .line 65543
    return-void
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcf7/a;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcf7/a;->g:I

    .line 1
    .line 2
    return v0
.end method


