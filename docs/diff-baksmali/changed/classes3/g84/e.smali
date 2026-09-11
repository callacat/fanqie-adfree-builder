## classes3/g84/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lg84/g;Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lg84/g;Lxh5/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg84/e;->a:Lg84/g;

    .line 33619970
    iput-object p2, p0, Lg84/e;->b:Lxh5/j;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg84/g;Lxh5/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg84/e;->a:Lg84/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lg84/e;->b:Lxh5/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Lxh5/a;
[MOD-CHANGED]
.method public final a()Lxh5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lg84/e$a;

    .line 65538
    invoke-direct {v0}, Lg84/e$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lxh5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lg84/e$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lg84/e$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b()Lxh5/c;
[MOD-CHANGED]
.method public final b()Lxh5/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lg84/e$d;

    .line 131074
    iget-object v1, p0, Lg84/e;->a:Lg84/g;

    .line 131076
    iget-object v2, p0, Lg84/e;->b:Lxh5/j;

    .line 131078
    invoke-direct {v0, v1, v2}, Lg84/e$d;-><init>(Lg84/g;Lxh5/j;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lxh5/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lg84/e$d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lg84/e;->a:Lg84/g;

    .line 131075
    .line 131076
    iget-object v2, p0, Lg84/e;->b:Lxh5/j;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lg84/e$d;-><init>(Lg84/g;Lxh5/j;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final c()Lxh5/b;
[MOD-CHANGED]
.method public final c()Lxh5/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lg84/e$c;

    .line 65538
    iget-object v1, p0, Lg84/e;->a:Lg84/g;

    .line 65540
    invoke-direct {v0, v1}, Lg84/e$c;-><init>(Lg84/g;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lxh5/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lg84/e$c;

    .line 65537
    .line 65538
    iget-object v1, p0, Lg84/e;->a:Lg84/g;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lg84/e$c;-><init>(Lg84/g;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final d()Lxh5/e;
[MOD-CHANGED]
.method public final d()Lxh5/e;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lg84/e$b;

    .line 65538
    iget-object v1, p0, Lg84/e;->a:Lg84/g;

    .line 65540
    invoke-direct {v0, v1}, Lg84/e$b;-><init>(Lg84/g;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lxh5/e;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lg84/e$b;

    .line 65537
    .line 65538
    iget-object v1, p0, Lg84/e;->a:Lg84/g;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lg84/e$b;-><init>(Lg84/g;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


