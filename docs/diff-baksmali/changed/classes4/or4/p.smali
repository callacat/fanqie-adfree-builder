## classes4/or4/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lor4/p;->a:Lor4/w;

    .line 16908290
    invoke-virtual {p1}, Lor4/w;->dismiss()V

    .line 16908293
    iget-object p1, p1, Lor4/w;->b:Lor4/a;

    .line 16908295
    invoke-interface {p1}, Lor4/a;->a()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lor4/p;->a:Lor4/w;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lor4/w;->dismiss()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p1, Lor4/w;->b:Lor4/a;

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Lor4/a;->a()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


