## classes8/bm6/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbm6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lbm6/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    iput-object p1, p0, Lbm6/z;->a:Lbm6/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbm6/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lbm6/z;->a:Lbm6/b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbm6/z;->a:Lbm6/b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lbm6/b;->a()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbm6/z;->a:Lbm6/b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lbm6/b;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


