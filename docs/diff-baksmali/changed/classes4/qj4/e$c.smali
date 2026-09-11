## classes4/qj4/e$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lqj4/e$g;)V
[MOD-CHANGED]
.method public constructor <init>(Lqj4/e$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj4/e$c;->a:Lqj4/e$g;

    .line 16842754
    invoke-direct {p0}, Loj4/e;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqj4/e$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj4/e$c;->a:Lqj4/e$g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Loj4/e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Loj4/n;
[MOD-CHANGED]
.method public final a()Loj4/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqj4/e$c;->a:Lqj4/e$g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Loj4/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqj4/e$c;->a:Lqj4/e$g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Loj4/g;
[MOD-CHANGED]
.method public final d()Loj4/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqj4/e$c$a;

    .line 65538
    invoke-direct {v0}, Lqj4/e$c$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Loj4/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqj4/e$c$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lqj4/e$c$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final e()Loj4/q;
[MOD-CHANGED]
.method public final e()Loj4/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Loj4/a0;

    .line 65538
    invoke-direct {v0}, Loj4/a0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Loj4/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Loj4/a0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Loj4/a0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final f()Loj4/k;
[MOD-CHANGED]
.method public final f()Loj4/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqj4/e$c$b;

    .line 65538
    invoke-direct {v0}, Lqj4/e$c$b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Loj4/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqj4/e$c$b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lqj4/e$c$b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


