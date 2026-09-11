## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2$6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/Number;

    .line 67371010
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67371013
    move-result p1

    .line 67371014
    check-cast p2, Ljava/lang/Boolean;

    .line 67371016
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371019
    move-result p2

    .line 67371020
    check-cast p3, Ljava/lang/Boolean;

    .line 67371022
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371025
    move-result p3

    .line 67371026
    check-cast p4, Ljava/lang/Boolean;

    .line 67371028
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371031
    move-result p4

    .line 67371032
    if-eqz p4, :cond_1b

    .line 67371034
    goto :goto_20

    .line 67371035
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2$6;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 67371037
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->executeAnimAndNotify(IZZZ)V

    .line 67371040
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371042
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/Number;

    .line 67371009
    .line 67371010
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result p1

    .line 67371014
    check-cast p2, Ljava/lang/Boolean;

    .line 67371015
    .line 67371016
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p2

    .line 67371020
    check-cast p3, Ljava/lang/Boolean;

    .line 67371021
    .line 67371022
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371023
    .line 67371024
    .line 67371025
    move-result p3

    .line 67371026
    check-cast p4, Ljava/lang/Boolean;

    .line 67371027
    .line 67371028
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p4

    .line 67371032
    if-eqz p4, :cond_1b

    .line 67371033
    .line 67371034
    goto :goto_20

    .line 67371035
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2$6;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 67371036
    .line 67371037
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->executeAnimAndNotify(IZZZ)V

    .line 67371038
    .line 67371039
    .line 67371040
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371041
    .line 67371042
    return-object p1
.end method


