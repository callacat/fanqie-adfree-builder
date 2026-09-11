## classes8/bu6/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lbu6/p;->a:Lbu6/q;

    .line 16908290
    iget-object v0, p1, Lbu6/q;->i:Lbu6/r;

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    iget-object p1, p1, Lbu6/q;->d:Lkotlin/jvm/functions/Function2;

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908298
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908300
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lbu6/p;->a:Lbu6/q;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lbu6/q;->i:Lbu6/r;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lbu6/q;->d:Lkotlin/jvm/functions/Function2;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_f

    .line 16908297
    .line 16908298
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908299
    .line 16908300
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


