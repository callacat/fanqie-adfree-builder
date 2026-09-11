## classes20/q23/n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq23/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lq23/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq23/n$a;->a:Lq23/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq23/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq23/n$a;->a:Lq23/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq23/n$a;->a:Lq23/k;

    .line 131074
    iget-object v0, v0, Lq23/k;->t:Ljava/lang/Runnable;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq23/n$a;->a:Lq23/k;

    .line 131073
    .line 131074
    iget-object v0, v0, Lq23/k;->t:Ljava/lang/Runnable;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


