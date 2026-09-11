## classes4/rl4/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lrl4/h0;->a:Lkotlin/jvm/functions/Function1;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lrl4/h0;->a:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p1
.end method


