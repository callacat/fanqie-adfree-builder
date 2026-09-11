## classes8/ds6/u$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lb26/c$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lb26/c$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lds6/u$a;->a:Lb26/c$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb26/c$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lds6/u$a;->a:Lb26/c$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final isConsumed()Z
[MOD-CHANGED]
.method public final isConsumed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lds6/u$a;->a:Lb26/c$b;

    .line 65538
    invoke-interface {v0}, Lb26/c$b;->isConsumed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isConsumed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lds6/u$a;->a:Lb26/c$b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lb26/c$b;->isConsumed()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onConsume()V
[MOD-CHANGED]
.method public final onConsume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lds6/u$a;->a:Lb26/c$b;

    .line 65538
    invoke-interface {v0}, Lb26/c$b;->onConsume()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConsume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lds6/u$a;->a:Lb26/c$b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lb26/c$b;->onConsume()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lds6/u$a;->a:Lb26/c$b;

    .line 65538
    invoke-interface {v0}, Lb26/c$b;->onFinish()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lds6/u$a;->a:Lb26/c$b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lb26/c$b;->onFinish()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


