## classes4/ir4/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lir4/a;->a:Lir4/b;

    .line 16908290
    iget-object v0, p0, Lir4/a;->b:Lir4/c;

    .line 16908292
    iget v1, p0, Lir4/a;->c:I

    .line 16908294
    iget-object p1, p1, Lir4/b;->a:Lkotlin/jvm/functions/Function2;

    .line 16908296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lir4/a;->a:Lir4/b;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lir4/a;->b:Lir4/c;

    .line 16908291
    .line 16908292
    iget v1, p0, Lir4/a;->c:I

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lir4/b;->a:Lkotlin/jvm/functions/Function2;

    .line 16908295
    .line 16908296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


