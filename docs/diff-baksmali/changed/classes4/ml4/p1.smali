## classes4/ml4/p1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lml4/p1;->a:Lml4/u1;

    .line 16908290
    iget-object v0, p0, Lml4/p1;->b:Lml4/u1$a;

    .line 16908292
    iget-object p1, p1, Lml4/u1;->b:Lkotlin/jvm/functions/Function1;

    .line 16908294
    iget-object v0, v0, Lml4/u1$a;->i:Landroid/widget/TextView;

    .line 16908296
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lml4/p1;->a:Lml4/u1;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lml4/p1;->b:Lml4/u1$a;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lml4/u1;->b:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lml4/u1$a;->i:Landroid/widget/TextView;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


