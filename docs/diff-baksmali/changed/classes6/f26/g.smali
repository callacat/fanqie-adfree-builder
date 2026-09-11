## classes6/f26/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lf26/g;->a:Ljava/lang/String;

    .line 16908290
    const-string v0, "evaluate_pop_good"

    .line 16908292
    invoke-static {v0, p1}, Lh81/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    invoke-static {}, Le81/h;->e()Le81/h;

    .line 16908298
    move-result-object p1

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-virtual {p1, v0}, Le81/h;->h(Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lf26/g;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    const-string v0, "evaluate_pop_good"

    .line 16908291
    .line 16908292
    invoke-static {v0, p1}, Lh81/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {}, Le81/h;->e()Le81/h;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-virtual {p1, v0}, Le81/h;->h(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


