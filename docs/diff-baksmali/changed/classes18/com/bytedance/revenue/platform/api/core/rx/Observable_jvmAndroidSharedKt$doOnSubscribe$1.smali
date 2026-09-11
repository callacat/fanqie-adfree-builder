## classes18/com/bytedance/revenue/platform/api/core/rx/Observable_jvmAndroidSharedKt$doOnSubscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/rx/Observable_jvmAndroidSharedKt$doOnSubscribe$1;->$onSubscribe:Lkotlin/jvm/functions/Function1;

    .line 16908292
    const-string v1, ""

    .line 16908294
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/rx/Observable_jvmAndroidSharedKt$doOnSubscribe$1;->$onSubscribe:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    const-string v1, ""

    .line 16908293
    .line 16908294
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


