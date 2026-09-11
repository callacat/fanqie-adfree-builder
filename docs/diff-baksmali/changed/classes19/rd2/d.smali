## classes19/rd2/d.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lit5/a;
[MOD-CHANGED]
.method public final a()Lit5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrd2/d;->a:Lit5/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lit5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrd2/d;->a:Lit5/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public b()Ljt5/e;
[MOD-CHANGED]
.method public b()Ljt5/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrd2/g;

    .line 65538
    invoke-direct {v0}, Lrd2/g;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Ljt5/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrd2/g;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lrd2/g;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public c()Ljt5/a;
[MOD-CHANGED]
.method public c()Ljt5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrd2/a;

    .line 65538
    invoke-direct {v0}, Lrd2/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Ljt5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrd2/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lrd2/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final d(Lit5/a;)V
[MOD-CHANGED]
.method public final d(Lit5/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lrd2/d;->a:Lit5/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lit5/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lrd2/d;->a:Lit5/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public e()Ljt5/d;
[MOD-CHANGED]
.method public e()Ljt5/d;
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
.method public e()Ljt5/d;
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


.method public final f()Lrd2/c;
[MOD-CHANGED]
.method public final f()Lrd2/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrd2/c;

    .line 65538
    invoke-direct {v0}, Lrd2/c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lrd2/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrd2/c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lrd2/c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final g()Lrd2/e;
[MOD-CHANGED]
.method public final g()Lrd2/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrd2/e;

    .line 65538
    invoke-direct {v0}, Lrd2/e;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lrd2/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrd2/e;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lrd2/e;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public h()Ljt5/f;
[MOD-CHANGED]
.method public h()Ljt5/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrd2/h;

    .line 65538
    invoke-direct {v0}, Lrd2/h;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public h()Ljt5/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrd2/h;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lrd2/h;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


