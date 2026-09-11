## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$processBindCardPay$performTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$processBindCardPay$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a;

    .line 131076
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$processBindCardPay$performTask$1;->$result:Ljava/lang/String;

    .line 131078
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$processBindCardPay$performTask$1;->$params:Lorg/json/JSONObject;

    .line 131080
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$processBindCardPay$performTask$1;->$isRisk:Z

    .line 131082
    invoke-interface {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$processBindCardPay$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$processBindCardPay$performTask$1;->$result:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$processBindCardPay$performTask$1;->$params:Lorg/json/JSONObject;

    .line 131079
    .line 131080
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$processBindCardPay$performTask$1;->$isRisk:Z

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


