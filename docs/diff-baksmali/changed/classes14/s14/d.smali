## classes14/s14/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ls14/d;->a:Landroid/content/Context;

    .line 16908290
    instance-of v0, p1, Landroid/app/Activity;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    check-cast p1, Landroid/app/Activity;

    .line 16908296
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ls14/d;->a:Landroid/content/Context;

    .line 16908289
    .line 16908290
    instance-of v0, p1, Landroid/app/Activity;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    check-cast p1, Landroid/app/Activity;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


