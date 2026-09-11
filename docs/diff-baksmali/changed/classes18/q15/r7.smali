## classes18/q15/r7.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lq15/r7;->a:Lq15/v7;

    .line 16908290
    iget-object v0, p0, Lq15/r7;->b:Lgp3/m;

    .line 16908292
    invoke-virtual {p1}, Lq15/h;->dismiss()V

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-interface {v0}, Lgp3/m;->onClick()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lq15/r7;->a:Lq15/v7;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lq15/r7;->b:Lgp3/m;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lq15/h;->dismiss()V

    .line 16908293
    .line 16908294
    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {v0}, Lgp3/m;->onClick()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


