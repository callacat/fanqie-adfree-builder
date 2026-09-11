## classes9/com/dragon/read/widget/r4.smali
# added=0 removed=0 changed=1

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/widget/r4;->a:Lcom/dragon/read/widget/t4;

    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/widget/t4;->b:Lkotlin/jvm/functions/Function1;

    .line 33685508
    if-eqz p1, :cond_d

    .line 33685510
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/widget/r4;->a:Lcom/dragon/read/widget/t4;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/widget/t4;->b:Lkotlin/jvm/functions/Function1;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_d

    .line 33685509
    .line 33685510
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


