## classes9/com/fmr/android/comic/redux/frame/Store$a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/fmr/android/comic/redux/frame/e;

    .line 16908290
    iget-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store$a;->a:Lcom/fmr/android/comic/redux/frame/Store;

    .line 16908292
    const-string v1, ""

    .line 16908294
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/fmr/android/comic/redux/frame/Store;->q1(Lcom/fmr/android/comic/redux/frame/e;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/fmr/android/comic/redux/frame/e;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store$a;->a:Lcom/fmr/android/comic/redux/frame/Store;

    .line 16908291
    .line 16908292
    const-string v1, ""

    .line 16908293
    .line 16908294
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/fmr/android/comic/redux/frame/Store;->q1(Lcom/fmr/android/comic/redux/frame/e;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


