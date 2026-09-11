## classes3/a64/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, La64/d;->a:La64/e;

    .line 16908290
    iget-object v0, p0, La64/d;->b:La64/c;

    .line 16908292
    iget-object p1, p1, La64/e;->g:Lkotlin/jvm/functions/Function1;

    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, La64/d;->a:La64/e;

    .line 16908289
    .line 16908290
    iget-object v0, p0, La64/d;->b:La64/c;

    .line 16908291
    .line 16908292
    iget-object p1, p1, La64/e;->g:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


