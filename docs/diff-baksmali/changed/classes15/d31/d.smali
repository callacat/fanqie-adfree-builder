## classes15/d31/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ld31/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ld31/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld31/d;->a:Ld31/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld31/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld31/d;->a:Ld31/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld31/d;->a:Ld31/f;

    .line 65538
    invoke-virtual {v0}, Ld31/f;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld31/d;->a:Ld31/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ld31/f;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Ld31/d;->a:Ld31/f;

    .line 65538
    const-wide/16 v1, 0x708

    .line 65540
    invoke-virtual {v0, v1, v2}, Ld31/f;->j(J)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Ld31/d;->a:Ld31/f;

    .line 65537
    .line 65538
    const-wide/16 v1, 0x708

    .line 65539
    .line 65540
    invoke-virtual {v0, v1, v2}, Ld31/f;->j(J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


