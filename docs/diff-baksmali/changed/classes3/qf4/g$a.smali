## classes3/qf4/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljl3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Ljl3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqf4/g$a;->a:Ljl3/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljl3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqf4/g$a;->a:Ljl3/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(ZZ)V
[MOD-CHANGED]
.method public final onResult(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lqf4/g$a;->a:Ljl3/j;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljl3/j;->onResult(ZZ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lqf4/g$a;->a:Ljl3/j;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ljl3/j;->onResult(ZZ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


