## classes8/az6/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Laz6/d;)V
[MOD-CHANGED]
.method public constructor <init>(Laz6/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laz6/f;->a:Lzy6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laz6/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laz6/f;->a:Lzy6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Laz6/f;->a:Lzy6/f;

    .line 16842754
    invoke-interface {v0, p1}, Lzy6/f;->onResult(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Laz6/f;->a:Lzy6/f;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lzy6/f;->onResult(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


