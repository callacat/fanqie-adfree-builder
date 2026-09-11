## classes2/sj3/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lze3/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lze3/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsj3/c$b;->a:Lze3/a;

    .line 33619970
    iput p2, p0, Lsj3/c$b;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lze3/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsj3/c$b;->a:Lze3/a;

    .line 33619969
    .line 33619970
    iput p2, p0, Lsj3/c$b;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lsj3/c$b;->a:Lze3/a;

    .line 33685506
    if-eqz p2, :cond_a

    .line 33685508
    iget p2, p0, Lsj3/c$b;->b:I

    .line 33685510
    invoke-interface {p1, p2}, Lze3/a;->onSuccess(I)V

    .line 33685513
    goto :goto_f

    .line 33685514
    :cond_a
    const-string p2, "\u5237\u65b0\u4efb\u52a1\u72b6\u6001\u5931\u8d25"

    .line 33685516
    invoke-interface {p1, p2}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 33685519
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lsj3/c$b;->a:Lze3/a;

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_a

    .line 33685507
    .line 33685508
    iget p2, p0, Lsj3/c$b;->b:I

    .line 33685509
    .line 33685510
    invoke-interface {p1, p2}, Lze3/a;->onSuccess(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_f

    .line 33685514
    :cond_a
    const-string p2, "\u5237\u65b0\u4efb\u52a1\u72b6\u6001\u5931\u8d25"

    .line 33685515
    .line 33685516
    invoke-interface {p1, p2}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :goto_f
    return-void
.end method


