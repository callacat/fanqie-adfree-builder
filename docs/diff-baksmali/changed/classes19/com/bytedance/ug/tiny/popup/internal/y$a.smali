## classes19/com/bytedance/ug/tiny/popup/internal/y$a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lorg/json/JSONObject;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/y$a;->a:Lcom/bytedance/ug/tiny/popup/internal/y;

    .line 16908292
    const-string v1, ""

    .line 16908294
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/y$a;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/tiny/popup/internal/h;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lorg/json/JSONObject;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/y$a;->a:Lcom/bytedance/ug/tiny/popup/internal/y;

    .line 16908291
    .line 16908292
    const-string v1, ""

    .line 16908293
    .line 16908294
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/y$a;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/tiny/popup/internal/h;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lorg/json/JSONObject;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


