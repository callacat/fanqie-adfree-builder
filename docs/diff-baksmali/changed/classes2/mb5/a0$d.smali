## classes2/mb5/a0$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lmb5/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lmb5/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb5/a0$d;->a:Lmb5/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmb5/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb5/a0$d;->a:Lmb5/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/a0$d;->a:Lmb5/z;

    .line 131074
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 131076
    invoke-interface {v0}, Luh5/d;->d()Luh5/c;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Luh5/h;->a()V

    .line 131083
    const/4 v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/a0$d;->a:Lmb5/z;

    .line 131073
    .line 131074
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 131075
    .line 131076
    invoke-interface {v0}, Luh5/d;->d()Luh5/c;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Luh5/h;->a()V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/a0$d;->a:Lmb5/z;

    .line 131074
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 131076
    invoke-interface {v0}, Luh5/d;->c()Luh5/j;

    .line 131079
    move-result-object v0

    .line 131080
    iget-boolean v0, v0, Luh5/j;->b:Z

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/a0$d;->a:Lmb5/z;

    .line 131073
    .line 131074
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 131075
    .line 131076
    invoke-interface {v0}, Luh5/d;->c()Luh5/j;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-boolean v0, v0, Luh5/j;->b:Z

    .line 131081
    .line 131082
    return v0
.end method


.method public final d()Lci5/a;
[MOD-CHANGED]
.method public final d()Lci5/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/a0$d;->a:Lmb5/z;

    .line 131074
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 131076
    invoke-interface {v0}, Luh5/d;->getRequestHelper()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lci5/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/a0$d;->a:Lmb5/z;

    .line 131073
    .line 131074
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 131075
    .line 131076
    invoke-interface {v0}, Luh5/d;->getRequestHelper()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


