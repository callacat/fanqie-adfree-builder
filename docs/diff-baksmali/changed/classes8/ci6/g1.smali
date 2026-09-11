## classes8/ci6/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lci6/g1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16908290
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16908292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908295
    move-result-wide v1

    .line 16908296
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lci6/g1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16908289
    .line 16908290
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16908291
    .line 16908292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v1

    .line 16908296
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16908297
    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p1
.end method


