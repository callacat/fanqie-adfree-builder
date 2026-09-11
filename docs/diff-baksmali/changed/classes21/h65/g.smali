## classes21/h65/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lh65/g;->a:Lh65/b;

    .line 16908290
    check-cast p1, Ljava/lang/Boolean;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    move-result p1

    .line 16908296
    iget-object v0, v0, Lh65/b;->b:Lh65/s;

    .line 16908298
    invoke-interface {v0, p1}, Lh65/s;->c(Z)V

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lh65/g;->a:Lh65/b;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    iget-object v0, v0, Lh65/b;->b:Lh65/s;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lh65/s;->c(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


