## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lorg/json/JSONObject;

    .line 33751042
    check-cast p2, Lorg/json/JSONObject;

    .line 33751044
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2$2;->$lastConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33751046
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 33751048
    if-eqz v0, :cond_13

    .line 33751050
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getVerifyListener()Lkotlin/jvm/functions/Function2;

    .line 33751053
    move-result-object v0

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    check-cast p2, Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2$2;->$lastConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_13

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getVerifyListener()Lkotlin/jvm/functions/Function2;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751055
    .line 33751056
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    .line 33751061
    return-object p1
.end method


