## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$initActions$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/ImageView;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$initActions$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17039368
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lka/a;

    .line 17039374
    if-eqz p1, :cond_24

    .line 17039376
    new-instance v0, Lorg/json/JSONObject;

    .line 17039378
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039381
    new-instance v1, Lorg/json/JSONArray;

    .line 17039383
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17039386
    const-string v2, "activity_info"

    .line 17039388
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    const-string v1, "wallet_cashier_choose_method_close"

    .line 17039393
    invoke-virtual {p1, v1, v0}, Lka/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$initActions$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17039398
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finishAfterPop()V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$initActions$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lka/a;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_24

    .line 17039375
    .line 17039376
    new-instance v0, Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Lorg/json/JSONArray;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, "activity_info"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v1, "wallet_cashier_choose_method_close"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1, v0}, Lka/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$initActions$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finishAfterPop()V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


