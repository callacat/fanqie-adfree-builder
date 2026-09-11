## classes8/ci6/r1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    new-instance p1, Lbi6/a;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x6

    .line 16908294
    invoke-direct {p1, v0, v0, v1}, Lbi6/a;-><init>(ZZI)V

    .line 16908297
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

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
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    new-instance p1, Lbi6/a;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x6

    .line 16908294
    invoke-direct {p1, v0, v0, v1}, Lbi6/a;-><init>(ZZI)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


