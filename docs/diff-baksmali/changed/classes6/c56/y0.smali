## classes6/c56/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lc56/y0;->a:Lc56/a1;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    iget-object p1, v0, Lc56/a1;->a:Lc56/x;

    .line 16908294
    invoke-interface {p1}, Lc56/x;->S6()V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lc56/y0;->a:Lc56/a1;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908291
    .line 16908292
    iget-object p1, v0, Lc56/a1;->a:Lc56/x;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lc56/x;->S6()V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


