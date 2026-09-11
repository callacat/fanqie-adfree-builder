## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    check-cast p2, Lorg/json/JSONObject;

    .line 33816583
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2$4;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 33816585
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 33816587
    if-eqz p1, :cond_10

    .line 33816589
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->c()V

    .line 33816592
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2$4;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 33816594
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->deductListWrapperOne:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 33816596
    if-eqz p1, :cond_19

    .line 33816598
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->c()V

    .line 33816601
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2$4;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 33816603
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->deductListWrapperTwo:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 33816605
    if-eqz p1, :cond_22

    .line 33816607
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->c()V

    .line 33816610
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    check-cast p2, Lorg/json/JSONObject;

    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2$4;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 33816584
    .line 33816585
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_10

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->c()V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2$4;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->deductListWrapperOne:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_19

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->c()V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2$4;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->deductListWrapperTwo:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_22

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->c()V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    .line 33816612
    return-object p1
.end method


