## classes8/bg6/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbg6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lbg6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbg6/b;->a:Lbg6/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbg6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbg6/b;->a:Lbg6/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbg6/b;->a:Lbg6/c;

    .line 65538
    iget-object v0, v0, Lbg6/c;->i:Lbg6/c$a;

    .line 65540
    invoke-interface {v0}, Lbg6/c$a;->a()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbg6/b;->a:Lbg6/c;

    .line 65537
    .line 65538
    iget-object v0, v0, Lbg6/c;->i:Lbg6/c$a;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lbg6/c$a;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


