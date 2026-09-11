## classes8/fo6/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfo6/o;->a:Lfo6/l;

    .line 16908290
    iget-object v0, p0, Lfo6/o;->b:Lfo6/q;

    .line 16908292
    iget-object p1, p1, Lfo6/l;->q:Lfo6/l$a;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lfo6/l$a;->onCancelClick()V

    .line 16908299
    :cond_b
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfo6/o;->a:Lfo6/l;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lfo6/o;->b:Lfo6/q;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lfo6/l;->q:Lfo6/l$a;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lfo6/l$a;->onCancelClick()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


