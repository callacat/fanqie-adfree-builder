## classes20/eh2/f0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILeh2/f0;)V
[MOD-CHANGED]
.method public constructor <init>(ILeh2/f0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Leh2/f0$a;->d:Leh2/f0;

    .line 33619970
    invoke-direct {p0, p1}, Lef2/r;-><init>(I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILeh2/f0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Leh2/f0$a;->d:Leh2/f0;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lef2/r;-><init>(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leh2/f0$a;->d:Leh2/f0;

    .line 65538
    invoke-virtual {v0}, Lgf2/n;->i()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leh2/f0$a;->d:Leh2/f0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lgf2/n;->i()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


