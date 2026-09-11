## classes3/g84/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lg84/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lg84/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg84/f;->a:Lg84/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg84/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg84/f;->a:Lg84/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lxh5/g;
[MOD-CHANGED]
.method public final a()Lxh5/g;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lg84/f$b;

    .line 65538
    iget-object v1, p0, Lg84/f;->a:Lg84/g;

    .line 65540
    invoke-direct {v0, v1}, Lg84/f$b;-><init>(Lg84/g;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lxh5/g;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lg84/f$b;

    .line 65537
    .line 65538
    iget-object v1, p0, Lg84/f;->a:Lg84/g;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lg84/f$b;-><init>(Lg84/g;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final b()Lxh5/f;
[MOD-CHANGED]
.method public final b()Lxh5/f;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lg84/f$a;

    .line 65538
    iget-object v1, p0, Lg84/f;->a:Lg84/g;

    .line 65540
    invoke-direct {v0, v1}, Lg84/f$a;-><init>(Lg84/g;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lxh5/f;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lg84/f$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lg84/f;->a:Lg84/g;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lg84/f$a;-><init>(Lg84/g;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final cardListener()Lxh5/d;
[MOD-CHANGED]
.method public final cardListener()Lxh5/d;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/k$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final cardListener()Lxh5/d;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


