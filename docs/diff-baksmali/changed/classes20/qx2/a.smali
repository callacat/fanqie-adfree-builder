## classes20/qx2/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lqx2/a;->a:Lqx2/b;

    .line 16908290
    iget v0, p0, Lqx2/a;->b:I

    .line 16908292
    iget-object p1, p1, Lqx2/b;->e:Lkotlin/jvm/functions/Function1;

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lqx2/a;->a:Lqx2/b;

    .line 16908289
    .line 16908290
    iget v0, p0, Lqx2/a;->b:I

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lqx2/b;->e:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_f

    .line 16908295
    .line 16908296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


