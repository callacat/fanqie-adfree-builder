## classes19/mg2/p0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmg2/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Lmg2/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/p0$b;->a:Lmg2/p0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmg2/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/p0$b;->a:Lmg2/p0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmg2/p0$b;->a:Lmg2/p0;

    .line 65538
    invoke-virtual {v0}, Lmg2/p0;->V1()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmg2/p0$b;->a:Lmg2/p0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lmg2/p0;->V1()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


