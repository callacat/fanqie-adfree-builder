## classes6/b96/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    sget-object v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvw3/q1;->showErrorToast(Ljava/lang/Throwable;)V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
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
    sget-object v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16908291
    .line 16908292
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvw3/q1;->showErrorToast(Ljava/lang/Throwable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


