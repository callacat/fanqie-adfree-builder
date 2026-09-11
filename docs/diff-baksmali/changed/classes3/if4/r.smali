## classes3/if4/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lif4/r;->a:Lif4/x;

    .line 16908290
    iget-boolean v0, p1, Lif4/x;->A:Z

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-virtual {p1}, Lif4/x;->I()V

    .line 16908298
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lif4/r;->a:Lif4/x;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lif4/x;->A:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-virtual {p1}, Lif4/x;->I()V

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method


