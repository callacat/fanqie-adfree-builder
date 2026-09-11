## classes6/com/dragon/read/polaris/cold/start/l$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/l$b;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/l$b;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x1

    .line 33685505
    new-array p2, p1, [Landroid/content/BroadcastReceiver;

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    aput-object p0, p2, v0

    .line 33685510
    invoke-static {p2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33685513
    iget-object p2, p0, Lcom/dragon/read/polaris/cold/start/l$b;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 33685515
    iput-boolean p1, p2, Lcom/dragon/read/polaris/cold/start/l;->a:Z

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x1

    .line 33685505
    new-array p2, p1, [Landroid/content/BroadcastReceiver;

    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    aput-object p0, p2, v0

    .line 33685509
    .line 33685510
    invoke-static {p2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iget-object p2, p0, Lcom/dragon/read/polaris/cold/start/l$b;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 33685514
    .line 33685515
    iput-boolean p1, p2, Lcom/dragon/read/polaris/cold/start/l;->a:Z

    .line 33685516
    .line 33685517
    return-void
.end method


