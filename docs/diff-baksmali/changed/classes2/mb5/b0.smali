## classes2/mb5/b0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmb5/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lmb5/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb5/b0;->a:Lmb5/z;

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
    iput-object p1, p0, Lmb5/b0;->a:Lmb5/z;

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
    new-instance v0, Lmb5/b0$b;

    .line 65538
    iget-object v1, p0, Lmb5/b0;->a:Lmb5/z;

    .line 65540
    invoke-direct {v0, v1}, Lmb5/b0$b;-><init>(Lmb5/z;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lxh5/g;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lmb5/b0$b;

    .line 65537
    .line 65538
    iget-object v1, p0, Lmb5/b0;->a:Lmb5/z;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lmb5/b0$b;-><init>(Lmb5/z;)V

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
    new-instance v0, Lmb5/b0$a;

    .line 65538
    iget-object v1, p0, Lmb5/b0;->a:Lmb5/z;

    .line 65540
    invoke-direct {v0, v1}, Lmb5/b0$a;-><init>(Lmb5/z;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lxh5/f;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lmb5/b0$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lmb5/b0;->a:Lmb5/z;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lmb5/b0$a;-><init>(Lmb5/z;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


