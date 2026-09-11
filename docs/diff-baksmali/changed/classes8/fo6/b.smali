## classes8/fo6/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lfo6/b;->a:Landroid/view/View$OnClickListener;

    .line 16908290
    iget-object v1, p0, Lfo6/b;->b:Lfo6/i;

    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908295
    invoke-virtual {v1}, Lfo6/i;->dismiss()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lfo6/b;->a:Landroid/view/View$OnClickListener;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lfo6/b;->b:Lfo6/i;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v1}, Lfo6/i;->dismiss()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


