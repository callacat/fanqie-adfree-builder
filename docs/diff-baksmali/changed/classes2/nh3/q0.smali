## classes2/nh3/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/q0;->a:Lnh3/s0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/q0;->a:Lnh3/s0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final T(I)V
[MOD-CHANGED]
.method public final T(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lnh3/q0;->a:Lnh3/s0;

    .line 16842754
    invoke-virtual {p1}, Lnh3/s0;->d()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lnh3/q0;->a:Lnh3/s0;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lnh3/s0;->d()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


