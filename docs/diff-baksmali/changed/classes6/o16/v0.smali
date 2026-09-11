## classes6/o16/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lo16/v0;->a:Lmr1/f;

    .line 16908290
    iget-object v1, p0, Lo16/v0;->b:Lkr1/e;

    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908294
    const-string p1, "task is null"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lo16/v0;->a:Lmr1/f;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lo16/v0;->b:Lkr1/e;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908293
    .line 16908294
    const-string p1, "task is null"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


