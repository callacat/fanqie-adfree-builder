## classes6/p46/c3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lp46/c3;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/b;->a()I

    .line 16908295
    move-result p1

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/bookend/b;->d(IZ)V

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lp46/c3;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/b;->a()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/bookend/b;->d(IZ)V

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


