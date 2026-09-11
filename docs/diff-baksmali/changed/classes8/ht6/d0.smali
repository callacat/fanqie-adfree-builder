## classes8/ht6/d0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lht6/d0;->a:Lkotlin/jvm/functions/Function1;

    .line 16908290
    if-eqz p1, :cond_c

    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lht6/d0;->a:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


