## classes6/c56/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lc56/w0;->a:Lc56/a1;

    .line 16908290
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 16908292
    iget-object v0, v0, Lc56/a1;->a:Lc56/x;

    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908297
    invoke-interface {v0, p1}, Lc56/x;->ff(Lcom/dragon/read/reader/bookmark/person/model/a;)V

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lc56/w0;->a:Lc56/a1;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lc56/a1;->a:Lc56/x;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lc56/x;->ff(Lcom/dragon/read/reader/bookmark/person/model/a;)V

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


