## classes4/io4/k1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio4/i1;)V
[MOD-CHANGED]
.method public constructor <init>(Lio4/i1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio4/k1;->a:Lio4/i1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio4/i1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio4/k1;->a:Lio4/i1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lio4/k1;->a:Lio4/i1;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-virtual {v0, v1}, Lio4/i1;->i(Ljava/lang/CharSequence;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lio4/k1;->a:Lio4/i1;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lio4/i1;->i(Ljava/lang/CharSequence;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


