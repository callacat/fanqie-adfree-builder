## classes3/g84/e$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lg84/g;Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lg84/g;Lxh5/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg84/e$d;->a:Lg84/g;

    .line 33619970
    iput-object p2, p0, Lg84/e$d;->b:Lxh5/j;

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
    iput-object p1, p0, Lg84/e$d;->a:Lg84/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lg84/e$d;->b:Lxh5/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final d()Lci5/a;
[MOD-CHANGED]
.method public final d()Lci5/a;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Ly74/m;

    .line 131074
    iget-object v1, p0, Lg84/e$d;->a:Lg84/g;

    .line 131076
    iget-object v2, v1, Lg84/g;->b:Lso5/d;

    .line 131078
    iget-object v1, v1, Lg84/g;->a:Lso5/b;

    .line 131080
    iget-object v3, p0, Lg84/e$d;->b:Lxh5/j;

    .line 131082
    invoke-direct {v0, v2, v1, v3}, Ly74/m;-><init>(Lso5/d;Lso5/b;Lxh5/j;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lci5/a;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Ly74/m;

    .line 131073
    .line 131074
    iget-object v1, p0, Lg84/e$d;->a:Lg84/g;

    .line 131075
    .line 131076
    iget-object v2, v1, Lg84/g;->b:Lso5/d;

    .line 131077
    .line 131078
    iget-object v1, v1, Lg84/g;->a:Lso5/b;

    .line 131079
    .line 131080
    iget-object v3, p0, Lg84/e$d;->b:Lxh5/j;

    .line 131081
    .line 131082
    invoke-direct {v0, v2, v1, v3}, Ly74/m;-><init>(Lso5/d;Lso5/b;Lxh5/j;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


