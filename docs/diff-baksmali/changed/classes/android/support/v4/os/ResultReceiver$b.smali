## classes/android/support/v4/os/ResultReceiver$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$b;->b:Landroid/support/v4/os/ResultReceiver;

    .line 16842754
    invoke-direct {p0}, Landroid/support/v4/os/a$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$b;->b:Landroid/support/v4/os/ResultReceiver;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/support/v4/os/a$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final u0(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final u0(ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$b;->b:Landroid/support/v4/os/ResultReceiver;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$b;->b:Landroid/support/v4/os/ResultReceiver;

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$b;->b:Landroid/support/v4/os/ResultReceiver;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$b;->b:Landroid/support/v4/os/ResultReceiver;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


