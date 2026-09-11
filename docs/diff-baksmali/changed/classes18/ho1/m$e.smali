## classes18/ho1/m$e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lho1/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lho1/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lho1/m$e;->a:Lho1/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lho1/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lho1/m$e;->a:Lho1/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lho1/m$e;->a:Lho1/m;

    .line 16842754
    iget-object v0, v0, Lho1/m;->n:Lmo1/c;

    .line 16842756
    invoke-interface {v0, p1}, Lmo1/c;->b(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lho1/m$e;->a:Lho1/m;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lho1/m;->n:Lmo1/c;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lmo1/c;->b(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/m$e;->a:Lho1/m;

    .line 131074
    iget-object v0, v0, Lho1/m;->n:Lmo1/c;

    .line 131076
    invoke-interface {v0}, Lmo1/c;->c()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/m$e;->a:Lho1/m;

    .line 131073
    .line 131074
    iget-object v0, v0, Lho1/m;->n:Lmo1/c;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lmo1/c;->c()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/m$e;->a:Lho1/m;

    .line 131074
    iget-object v0, v0, Lho1/m;->n:Lmo1/c;

    .line 131076
    invoke-interface {v0}, Lmo1/c;->d()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/m$e;->a:Lho1/m;

    .line 131073
    .line 131074
    iget-object v0, v0, Lho1/m;->n:Lmo1/c;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lmo1/c;->d()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/m$e;->a:Lho1/m;

    .line 131074
    iget-object v0, v0, Lho1/m;->n:Lmo1/c;

    .line 131076
    invoke-interface {v0}, Lmo1/c;->e()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/m$e;->a:Lho1/m;

    .line 131073
    .line 131074
    iget-object v0, v0, Lho1/m;->n:Lmo1/c;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lmo1/c;->e()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/m$e;->a:Lho1/m;

    .line 131074
    iget-object v0, v0, Lho1/m;->n:Lmo1/c;

    .line 131076
    invoke-interface {v0}, Lmo1/c;->f()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/m$e;->a:Lho1/m;

    .line 131073
    .line 131074
    iget-object v0, v0, Lho1/m;->n:Lmo1/c;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lmo1/c;->f()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lho1/m$e;->a:Lho1/m;

    .line 65538
    iget-object v0, v0, Lho1/m;->n:Lmo1/c;

    .line 65540
    invoke-interface {v0}, Lmo1/c;->clear()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lho1/m$e;->a:Lho1/m;

    .line 65537
    .line 65538
    iget-object v0, v0, Lho1/m;->n:Lmo1/c;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lmo1/c;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


