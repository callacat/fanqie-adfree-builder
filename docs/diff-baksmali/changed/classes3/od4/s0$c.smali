## classes3/od4/s0$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lod4/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lod4/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lod4/s0$c;->a:Lod4/s0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lod4/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lod4/s0$c;->a:Lod4/s0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lod4/s0$c;->a:Lod4/s0;

    .line 65538
    iget-wide v0, v0, Lod4/s0;->g:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lod4/s0$c;->a:Lod4/s0;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lod4/s0;->g:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lod4/s0$c;->a:Lod4/s0;

    .line 16842754
    iput-wide p1, v0, Lod4/s0;->g:J

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lod4/s0$c;->a:Lod4/s0;

    .line 16842753
    .line 16842754
    iput-wide p1, v0, Lod4/s0;->g:J

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lod4/s0$c;->a:Lod4/s0;

    .line 65538
    iget-boolean v0, v0, Lod4/s0;->h:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lod4/s0$c;->a:Lod4/s0;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lod4/s0;->h:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iget-object v1, p0, Lod4/s0$c;->a:Lod4/s0;

    .line 65539
    iput-boolean v0, v1, Lod4/s0;->h:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iget-object v1, p0, Lod4/s0$c;->a:Lod4/s0;

    .line 65538
    .line 65539
    iput-boolean v0, v1, Lod4/s0;->h:Z

    .line 65540
    .line 65541
    return-void
.end method


