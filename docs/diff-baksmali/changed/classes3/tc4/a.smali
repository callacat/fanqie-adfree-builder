## classes3/tc4/a.smali
# added=0 removed=0 changed=1

.method public final execute(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ltc4/a;->a:Ltc4/c;

    .line 16908290
    iget-object v0, v0, Ltc4/c;->a:Lmv6/b;

    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    invoke-interface {v0, p1}, Lmv6/b;->onError(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ltc4/a;->a:Ltc4/c;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Ltc4/c;->a:Lmv6/b;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lmv6/b;->onError(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


