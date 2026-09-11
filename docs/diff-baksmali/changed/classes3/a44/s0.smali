## classes3/a44/s0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, La44/s0;->a:La44/t0;

    .line 33685506
    iget-object p1, p1, La44/t0;->m:Lcom/dragon/read/util/k8;

    .line 33685508
    iget-object p1, p1, Lcom/dragon/read/util/k8;->c:Ljava/lang/Object;

    .line 33685510
    check-cast p1, Ljava/lang/Runnable;

    .line 33685512
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, La44/s0;->a:La44/t0;

    .line 33685505
    .line 33685506
    iget-object p1, p1, La44/t0;->m:Lcom/dragon/read/util/k8;

    .line 33685507
    .line 33685508
    iget-object p1, p1, Lcom/dragon/read/util/k8;->c:Ljava/lang/Object;

    .line 33685509
    .line 33685510
    check-cast p1, Ljava/lang/Runnable;

    .line 33685511
    .line 33685512
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


