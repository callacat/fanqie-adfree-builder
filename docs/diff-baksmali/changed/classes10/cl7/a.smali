## classes10/cl7/a.smali
# added=0 removed=0 changed=1

.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcl7/a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 16908290
    invoke-static {p1}, Lzi/h;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcl7/a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lzi/h;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


