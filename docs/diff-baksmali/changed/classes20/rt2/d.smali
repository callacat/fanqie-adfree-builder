## classes20/rt2/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lrt2/d;->a:Lrt2/e;

    .line 16908290
    iget v0, p1, Lrt2/e;->k:I

    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    if-ne v0, v1, :cond_e

    .line 16908295
    iget-object p1, p1, Lrt2/e;->i:Lkotlin/jvm/functions/Function0;

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lrt2/d;->a:Lrt2/e;

    .line 16908289
    .line 16908290
    iget v0, p1, Lrt2/e;->k:I

    .line 16908291
    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    if-ne v0, v1, :cond_e

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lrt2/e;->i:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


