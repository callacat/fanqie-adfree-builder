## classes3/ab4/d$d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lab4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lab4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lab4/d$d;->a:Lab4/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lab4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lab4/d$d;->a:Lab4/d;

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
    iget-object v0, p0, Lab4/d$d;->a:Lab4/d;

    .line 131074
    iget-object v0, v0, Lab4/d;->a:Lrb4/e;

    .line 131076
    invoke-interface {v0}, Lrb4/e;->d()Lo05/a;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lo05/a;->a()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lab4/d$d;->a:Lab4/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lab4/d;->a:Lrb4/e;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lrb4/e;->d()Lo05/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lo05/a;->a()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/j$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/j$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final d()Lci5/a;
[MOD-CHANGED]
.method public final d()Lci5/a;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lci5/a;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lab4/d$d;->a:Lab4/d;

    .line 131074
    iget-object v0, v0, Lab4/d;->a:Lrb4/e;

    .line 131076
    invoke-interface {v0}, Lrb4/e;->d()Lo05/a;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lo05/a;->e()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lab4/d$d;->a:Lab4/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lab4/d;->a:Lrb4/e;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lrb4/e;->d()Lo05/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lo05/a;->e()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getRequestHelper()Ls05/w;
[MOD-CHANGED]
.method public final getRequestHelper()Ls05/w;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lab4/d$d;->a:Lab4/d;

    .line 65538
    iget-object v0, v0, Lab4/d;->c:Lab4/c;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestHelper()Ls05/w;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lab4/d$d;->a:Lab4/d;

    .line 65537
    .line 65538
    iget-object v0, v0, Lab4/d;->c:Lab4/c;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lab4/d$d;->a:Lab4/d;

    .line 131074
    iget-object v0, v0, Lab4/d;->a:Lrb4/e;

    .line 131076
    invoke-interface {v0}, Lrb4/e;->d()Lo05/a;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lo05/a;->s()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lab4/d$d;->a:Lab4/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lab4/d;->a:Lrb4/e;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lrb4/e;->d()Lo05/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lo05/a;->s()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


