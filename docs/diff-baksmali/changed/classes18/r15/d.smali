## classes18/r15/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lr15/d;->a:Lr15/p;

    .line 16908290
    check-cast p1, Ljava/lang/Integer;

    .line 16908292
    const-string p1, "coin_box"

    .line 16908294
    invoke-virtual {v0, p1}, Lr15/p;->k(Ljava/lang/String;)V

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
    iget-object v0, p0, Lr15/d;->a:Lr15/p;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    const-string p1, "coin_box"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lr15/p;->k(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


