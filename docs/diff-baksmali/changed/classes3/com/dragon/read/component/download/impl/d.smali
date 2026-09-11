## classes3/com/dragon/read/component/download/impl/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lwe4/k1;)V
[MOD-CHANGED]
.method public constructor <init>(Lwe4/k1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/d;->a:Ljava/lang/Runnable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwe4/k1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/d;->a:Ljava/lang/Runnable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lcom/dragon/read/pages/download/Status;->FINISH:Lcom/dragon/read/pages/download/Status;

    .line 33685506
    if-ne p2, p1, :cond_9

    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/d;->a:Ljava/lang/Runnable;

    .line 33685510
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lcom/dragon/read/pages/download/Status;->FINISH:Lcom/dragon/read/pages/download/Status;

    .line 33685505
    .line 33685506
    if-ne p2, p1, :cond_9

    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/d;->a:Ljava/lang/Runnable;

    .line 33685509
    .line 33685510
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


