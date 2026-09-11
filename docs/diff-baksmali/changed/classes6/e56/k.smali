## classes6/e56/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Le56/k;->a:Le56/t;

    .line 16908290
    iget-boolean v1, p0, Le56/k;->b:Z

    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    invoke-static {v1, p1}, Lu46/e;->g(ZZ)V

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Le56/k;->a:Le56/t;

    .line 16908289
    .line 16908290
    iget-boolean v1, p0, Le56/k;->b:Z

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    invoke-static {v1, p1}, Lu46/e;->g(ZZ)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


