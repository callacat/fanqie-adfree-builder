## classes4/rl4/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lrl4/p0;->a:Lio/reactivex/ObservableEmitter;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 16908295
    move-result v1

    .line 16908296
    if-nez v1, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lrl4/p0;->a:Lio/reactivex/ObservableEmitter;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    if-nez v1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


