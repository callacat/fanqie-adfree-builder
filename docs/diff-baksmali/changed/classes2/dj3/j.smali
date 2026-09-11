## classes2/dj3/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908293
    const-string v0, "experience"

    .line 16908295
    const-string v1, "\u83b7\u53d6\u64ad\u653e\u5668\u6837\u5f0f\u9519\u8bef"

    .line 16908297
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    const/4 p1, 0x0

    .line 16908291
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const-string v0, "experience"

    .line 16908294
    .line 16908295
    const-string v1, "\u83b7\u53d6\u64ad\u653e\u5668\u6837\u5f0f\u9519\u8bef"

    .line 16908296
    .line 16908297
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


