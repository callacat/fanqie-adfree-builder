## classes8/gk6/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgk6/b;->a:Lgk6/f;

    .line 16908290
    iget-object v0, p1, Lgk6/f;->i:Lfo6/v2;

    .line 16908292
    iget-boolean v0, v0, Lfo6/v2;->b:Z

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iget-object p1, p1, Lgk6/f;->a:Landroid/view/View;

    .line 16908298
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgk6/b;->a:Lgk6/f;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lgk6/f;->i:Lfo6/v2;

    .line 16908291
    .line 16908292
    iget-boolean v0, v0, Lfo6/v2;->b:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lgk6/f;->a:Landroid/view/View;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


