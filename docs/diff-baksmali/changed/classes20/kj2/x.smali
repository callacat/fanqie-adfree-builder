## classes20/kj2/x.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lkj2/x;->a:Lkj2/a0;

    .line 16908290
    iget-object v0, p1, Lkj2/a0;->a:Lva2/c;

    .line 16908292
    invoke-interface {v0}, Lva2/c;->a()V

    .line 16908295
    invoke-virtual {p1}, Lkj2/a0;->a()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lkj2/x;->a:Lkj2/a0;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lkj2/a0;->a:Lva2/c;

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lva2/c;->a()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lkj2/a0;->a()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


