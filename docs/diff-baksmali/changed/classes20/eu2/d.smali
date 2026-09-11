## classes20/eu2/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Leu2/d;->a:Leu2/e;

    .line 16908290
    iget-object v0, p0, Leu2/d;->b:Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 16908292
    iget-object p1, p1, Leu2/e;->c:Lkotlin/jvm/functions/Function1;

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Leu2/d;->a:Leu2/e;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Leu2/d;->b:Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Leu2/e;->c:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


