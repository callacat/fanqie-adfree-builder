## classes18/n15/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ln15/b;->a:Ln15/c;

    .line 16908290
    iget-object v0, p1, Ln15/c;->q:Lkotlin/jvm/functions/Function0;

    .line 16908292
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908295
    invoke-virtual {p1}, Ln15/a;->i()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ln15/b;->a:Ln15/c;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Ln15/c;->q:Lkotlin/jvm/functions/Function0;

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ln15/a;->i()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


