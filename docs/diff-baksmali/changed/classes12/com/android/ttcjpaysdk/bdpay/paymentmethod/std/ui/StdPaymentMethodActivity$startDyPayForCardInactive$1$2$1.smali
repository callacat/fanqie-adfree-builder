## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardInactive$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Ljava/util/Map;

    .line 33816584
    const/16 v0, 0x68

    .line 33816586
    if-eq p1, v0, :cond_25

    .line 33816588
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardInactive$1$2$1;->$dyPayProcessConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33816590
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 33816592
    if-eqz v0, :cond_1f

    .line 33816594
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayResultListener()Lkotlin/jvm/functions/Function2;

    .line 33816597
    move-result-object v0

    .line 33816598
    if-eqz v0, :cond_1f

    .line 33816600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardInactive$1$2$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finish(Z)V

    .line 33816613
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Ljava/util/Map;

    .line 33816583
    .line 33816584
    const/16 v0, 0x68

    .line 33816585
    .line 33816586
    if-eq p1, v0, :cond_25

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardInactive$1$2$1;->$dyPayProcessConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33816589
    .line 33816590
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_1f

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayResultListener()Lkotlin/jvm/functions/Function2;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    if-eqz v0, :cond_1f

    .line 33816599
    .line 33816600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardInactive$1$2$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 33816608
    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finish(Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p1
.end method


