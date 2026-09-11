## classes19/q12/c0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lq12/c0;->a:Lq12/e0;

    .line 16908290
    iget-object v0, p1, Lq12/e0;->a:Ln12/c;

    .line 16908292
    iget-object v0, v0, Ln12/c;->n:Ll12/c;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0}, Ll12/c;->onClick()V

    .line 16908299
    :cond_b
    invoke-virtual {p1}, Lq12/e0;->a()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lq12/c0;->a:Lq12/e0;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lq12/e0;->a:Ln12/c;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Ln12/c;->n:Ll12/c;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0}, Ll12/c;->onClick()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-virtual {p1}, Lq12/e0;->a()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


