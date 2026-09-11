## classes2/sj3/i0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsj3/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lsj3/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsj3/i0$c;->a:Lsj3/i0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsj3/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsj3/i0$c;->a:Lsj3/i0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_c

    .line 33685506
    iget-object p1, p0, Lsj3/i0$c;->a:Lsj3/i0;

    .line 33685508
    new-instance p2, Lsj3/j0;

    .line 33685510
    invoke-direct {p2, p1}, Lsj3/j0;-><init>(Lsj3/i0;)V

    .line 33685513
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_c

    .line 33685505
    .line 33685506
    iget-object p1, p0, Lsj3/i0$c;->a:Lsj3/i0;

    .line 33685507
    .line 33685508
    new-instance p2, Lsj3/j0;

    .line 33685509
    .line 33685510
    invoke-direct {p2, p1}, Lsj3/j0;-><init>(Lsj3/i0;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


