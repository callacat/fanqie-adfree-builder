## classes12/com/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createGeneralPaymentMethod$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 17039368
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createGeneralPaymentMethod$1;->$selectMethod:Ljava/lang/String;

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17039376
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 17039378
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17039380
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createGeneralPaymentMethod$1;->$payTypeInfo:Lcc/z;

    .line 17039382
    iget-object v1, v0, Lcc/z;->need_pwd:Ljava/lang/String;

    .line 17039384
    iput-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 17039386
    iget-object v0, v0, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 17039388
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createGeneralPaymentMethod$1;->$selectMethod:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createGeneralPaymentMethod$1;->$payTypeInfo:Lcc/z;

    .line 17039381
    .line 17039382
    iget-object v1, v0, Lcc/z;->need_pwd:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iput-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


