## classes3/q44/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lq44/k;->a:Lq44/m;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    iput-object v1, v0, Lq44/m;->d:Lio/reactivex/disposables/Disposable;

    .line 16908295
    invoke-virtual {v0, p1}, Lq44/m;->j1(Ljava/lang/Throwable;)V

    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lq44/k;->a:Lq44/m;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    iput-object v1, v0, Lq44/m;->d:Lio/reactivex/disposables/Disposable;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lq44/m;->j1(Ljava/lang/Throwable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p1
.end method


