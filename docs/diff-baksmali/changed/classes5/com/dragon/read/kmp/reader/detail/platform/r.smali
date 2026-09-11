## classes5/com/dragon/read/kmp/reader/detail/platform/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/platform/r;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908292
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908294
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16908296
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/platform/r;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908293
    .line 16908294
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


