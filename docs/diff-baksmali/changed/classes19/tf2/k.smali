## classes19/tf2/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ltf2/k;->a:Lfe2/p;

    .line 16908290
    iget-object v0, p1, Lfe2/p;->r:Lfe2/p$a;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lfe2/p$a;->a(Lfe2/p;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ltf2/k;->a:Lfe2/p;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lfe2/p;->r:Lfe2/p$a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lfe2/p$a;->a(Lfe2/p;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


