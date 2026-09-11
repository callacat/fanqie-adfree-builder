## classes20/qz6/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lqz6/d;->a:Lqz6/f;

    .line 16908290
    iget-boolean v0, p1, Lqz6/f;->K:Z

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p1, v0}, Lqz6/f;->i(Z)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lqz6/d;->a:Lqz6/f;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lqz6/f;->K:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p1, v0}, Lqz6/f;->i(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


