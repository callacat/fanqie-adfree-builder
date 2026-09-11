## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/t1.smali
# added=0 removed=0 changed=1

.method public final onResult(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResult(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t1;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 16908290
    const-string v1, ""

    .line 16908292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t1;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 16908289
    .line 16908290
    const-string v1, ""

    .line 16908291
    .line 16908292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


