## classes6/com/dragon/read/polaris/cold/start/l$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/l$e;->a:Lcom/dragon/read/polaris/cold/start/l;

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
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/l$e;->a:Lcom/dragon/read/polaris/cold/start/l;

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
    .registers 5

    .prologue
    .line 33685504
    new-instance p1, Lcom/dragon/read/polaris/cold/start/l$e$a;

    .line 33685506
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/cold/start/l$e$a;-><init>(Lcom/dragon/read/polaris/cold/start/l$e;)V

    .line 33685509
    const-wide/16 v0, 0x3e8

    .line 33685511
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance p1, Lcom/dragon/read/polaris/cold/start/l$e$a;

    .line 33685505
    .line 33685506
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/cold/start/l$e$a;-><init>(Lcom/dragon/read/polaris/cold/start/l$e;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const-wide/16 v0, 0x3e8

    .line 33685510
    .line 33685511
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


