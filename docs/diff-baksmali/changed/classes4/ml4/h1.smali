## classes4/ml4/h1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lml4/h1;->a:Lml4/j1$a;

    .line 16908290
    check-cast p1, Lml4/i;

    .line 16908292
    iget-object p1, v0, Lml4/j1$a;->i:Lvl4/t0;

    .line 16908294
    invoke-virtual {p1}, Lvl4/t0;->e()V

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
    iget-object v0, p0, Lml4/h1;->a:Lml4/j1$a;

    .line 16908289
    .line 16908290
    check-cast p1, Lml4/i;

    .line 16908291
    .line 16908292
    iget-object p1, v0, Lml4/j1$a;->i:Lvl4/t0;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lvl4/t0;->e()V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


