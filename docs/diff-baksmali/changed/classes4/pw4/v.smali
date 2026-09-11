## classes4/pw4/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpw4/v;->a:Lpw4/f0;

    .line 16908290
    check-cast p1, Ljava/lang/Long;

    .line 16908292
    iget-object p1, v0, Lpw4/f0;->v:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->REMOVED:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 16908298
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpw4/v;->a:Lpw4/f0;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Long;

    .line 16908291
    .line 16908292
    iget-object p1, v0, Lpw4/f0;->v:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->REMOVED:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


