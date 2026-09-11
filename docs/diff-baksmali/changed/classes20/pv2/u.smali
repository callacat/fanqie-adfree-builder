## classes20/pv2/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpv2/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lpv2/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpv2/u;->a:Ljava/lang/Runnable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpv2/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpv2/u;->a:Ljava/lang/Runnable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpv2/u;->a:Ljava/lang/Runnable;

    .line 65538
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpv2/u;->a:Ljava/lang/Runnable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


