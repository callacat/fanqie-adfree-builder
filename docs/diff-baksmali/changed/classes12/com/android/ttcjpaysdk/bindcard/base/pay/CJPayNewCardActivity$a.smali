## classes12/com/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$a.smali
# added=0 removed=0 changed=1

.method public final onResult(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResult(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 16973826
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$a;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 16973828
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 16973830
    const-string v2, ""

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$a;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 16973837
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->dealWithResponse(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$a;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 16973827
    .line 16973828
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v2, ""

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$a;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->dealWithResponse(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


