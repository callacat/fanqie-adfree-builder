## classes19/l02/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljy1/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljy1/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll02/d;->a:Lxw1/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljy1/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll02/d;->a:Lxw1/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll02/d;->a:Lxw1/c;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    iget-object v0, p0, Ll02/d;->a:Lxw1/c;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lxw1/c;->onFailed(ILjava/lang/String;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll02/d;->a:Lxw1/c;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    iget-object v0, p0, Ll02/d;->a:Lxw1/c;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lxw1/c;->onFailed(ILjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll02/d;->a:Lxw1/c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lxw1/c;->onSuccess()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll02/d;->a:Lxw1/c;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lxw1/c;->onSuccess()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


