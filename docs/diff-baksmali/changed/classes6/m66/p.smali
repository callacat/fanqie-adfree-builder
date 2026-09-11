## classes6/m66/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lm66/p;->a:Lcom/dragon/read/reader/extend/booklink/b;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/reader/extend/booklink/b;->b()V

    .line 16908293
    iget-object v0, p1, Lcom/dragon/read/reader/extend/booklink/b;->a:Lm66/b;

    .line 16908295
    if-eqz v0, :cond_e

    .line 16908297
    iget-object p1, p1, Lcom/dragon/read/reader/extend/booklink/b;->b:Lcom/dragon/read/base/Args;

    .line 16908299
    invoke-interface {v0, p1}, Lm66/b;->a(Lcom/dragon/read/base/Args;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lm66/p;->a:Lcom/dragon/read/reader/extend/booklink/b;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/reader/extend/booklink/b;->b()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p1, Lcom/dragon/read/reader/extend/booklink/b;->a:Lm66/b;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_e

    .line 16908296
    .line 16908297
    iget-object p1, p1, Lcom/dragon/read/reader/extend/booklink/b;->b:Lcom/dragon/read/base/Args;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Lm66/b;->a(Lcom/dragon/read/base/Args;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


