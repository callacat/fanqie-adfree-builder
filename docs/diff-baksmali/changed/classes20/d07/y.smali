## classes20/d07/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld07/y;->a:Ld07/b0;

    .line 16908290
    check-cast p1, Ljava/lang/Integer;

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {v0, p1}, Ld07/d;->r(Lxn5/a;)V

    .line 16908296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld07/y;->a:Ld07/b0;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {v0, p1}, Ld07/d;->r(Lxn5/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    return-object p1
.end method


