## classes6/c16/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lc16/n;->a:Lc16/u;

    .line 16908290
    iget-object v1, p0, Lc16/n;->b:Li77/e;

    .line 16908292
    check-cast p1, Ljava/lang/Integer;

    .line 16908294
    invoke-virtual {v0, v1}, Lc16/u;->e(Li77/e;)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lc16/n;->a:Lc16/u;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lc16/n;->b:Li77/e;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1}, Lc16/u;->e(Li77/e;)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


