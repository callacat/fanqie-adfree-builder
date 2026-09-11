## classes4/lx4/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    sget-object v0, Llx4/f0;->x:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 16908297
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    sget-object v0, Llx4/f0;->x:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


