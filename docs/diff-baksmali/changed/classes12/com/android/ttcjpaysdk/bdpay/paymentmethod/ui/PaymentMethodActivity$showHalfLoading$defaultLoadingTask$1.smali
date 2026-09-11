## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultLoadingTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/Boolean;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751051
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 33751053
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->loadingView:Landroid/view/View;

    .line 33751055
    if-nez p2, :cond_12

    .line 33751057
    goto :goto_1b

    .line 33751058
    :cond_12
    if-eqz p1, :cond_16

    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    goto :goto_18

    .line 33751062
    :cond_16
    const/16 p1, 0x8

    .line 33751064
    :goto_18
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751067
    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 33751052
    .line 33751053
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->loadingView:Landroid/view/View;

    .line 33751054
    .line 33751055
    if-nez p2, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_1b

    .line 33751058
    :cond_12
    if-eqz p1, :cond_16

    .line 33751059
    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    goto :goto_18

    .line 33751062
    :cond_16
    const/16 p1, 0x8

    .line 33751063
    .line 33751064
    :goto_18
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method


