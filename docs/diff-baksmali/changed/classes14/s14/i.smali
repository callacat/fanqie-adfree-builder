## classes14/s14/i.smali
# added=0 removed=0 changed=1

.method public final a(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Ls14/i;->a:Ls14/j;

    .line 33685506
    iget-object p1, p1, Ls14/j;->n:Lkotlin/jvm/functions/Function0;

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685510
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Ls14/i;->a:Ls14/j;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Ls14/j;->n:Lkotlin/jvm/functions/Function0;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


