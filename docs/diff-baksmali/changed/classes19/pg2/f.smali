## classes19/pg2/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpg2/f;->a:Lpg2/q;

    .line 16908290
    invoke-static {p1}, Lpg2/q;->Q(Lpg2/q;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908296
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpg2/f;->a:Lpg2/q;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lpg2/q;->Q(Lpg2/q;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


