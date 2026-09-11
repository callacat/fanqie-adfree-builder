## classes8/if6/l0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lif6/l0;->a:Lif6/o0;

    .line 16908290
    invoke-virtual {p1}, Lif6/f;->getCallback()Lif6/f$a;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lif6/f$a;->c()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lif6/l0;->a:Lif6/o0;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lif6/f;->getCallback()Lif6/f$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lif6/f$a;->c()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


