## classes6/o16/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lo16/r0;->a:Lmz5/b;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    const-string p1, "task is null"

    .line 16908296
    invoke-interface {v0, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lo16/r0;->a:Lmz5/b;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    const-string p1, "task is null"

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


