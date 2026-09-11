## classes3/ow5/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Low5/j;->a:Lkotlin/jvm/functions/Function1;

    .line 16908290
    iget-object v0, p0, Low5/j;->b:Ljava/lang/String;

    .line 16908292
    sget v1, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->h:I

    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Low5/j;->a:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Low5/j;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    sget v1, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->h:I

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


