## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1$showLoading$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1$showLoading$2;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 131074
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1$showLoading$2;->$show:Z

    .line 131076
    const-string v2, "pay"

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showLoading(ZLjava/lang/String;)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1$showLoading$2;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1$showLoading$2;->$show:Z

    .line 131075
    .line 131076
    const-string v2, "pay"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showLoading(ZLjava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


