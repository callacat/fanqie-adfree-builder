## classes16/gf0/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgf0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lgf0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgf0/b$b;->b:Lgf0/b;

    .line 16842754
    invoke-direct {p0, p1}, Lgf0/b$c;-><init>(Lgf0/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgf0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgf0/b$b;->b:Lgf0/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lgf0/b$c;-><init>(Lgf0/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lgf0/b$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 33685507
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33685510
    move-result-object p1

    .line 33685511
    new-instance v0, Lgf0/b$b$a;

    .line 33685513
    invoke-direct {v0, p0, p2}, Lgf0/b$b$a;-><init>(Lgf0/b$b;Landroid/os/IBinder;)V

    .line 33685516
    invoke-virtual {p1, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lgf0/b$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    new-instance v0, Lgf0/b$b$a;

    .line 33685512
    .line 33685513
    invoke-direct {v0, p0, p2}, Lgf0/b$b$a;-><init>(Lgf0/b$b;Landroid/os/IBinder;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p1, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


