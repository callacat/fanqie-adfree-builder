## classes19/ag2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrd2/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrd2/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e()Ljt5/d;
[MOD-CHANGED]
.method public final e()Ljt5/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrd2/f;

    .line 65538
    invoke-direct {v0}, Lrd2/f;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljt5/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrd2/f;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lrd2/f;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


