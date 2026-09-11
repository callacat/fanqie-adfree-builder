## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-eq p1, v0, :cond_20

    .line 33816588
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 33816590
    new-instance v1, Lh8/c;

    .line 33816592
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2$1;->$lastConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33816594
    iget-wide v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->configId:J

    .line 33816596
    invoke-direct {v1, p1, v2, v3, p2}, Lh8/c;-><init>(IJLjava/util/Map;)V

    .line 33816599
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 33816602
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finish(Z)V

    .line 33816608
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-eq p1, v0, :cond_20

    .line 33816587
    .line 33816588
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 33816589
    .line 33816590
    new-instance v1, Lh8/c;

    .line 33816591
    .line 33816592
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2$1;->$lastConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33816593
    .line 33816594
    iget-wide v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->configId:J

    .line 33816595
    .line 33816596
    invoke-direct {v1, p1, v2, v3, p2}, Lh8/c;-><init>(IJLjava/util/Map;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 33816603
    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finish(Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p1
.end method


