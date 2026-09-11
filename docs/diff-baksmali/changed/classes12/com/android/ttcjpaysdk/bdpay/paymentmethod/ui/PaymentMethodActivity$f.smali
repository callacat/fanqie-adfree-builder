## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$f;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$f;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 196618
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$f$a;

    .line 196620
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$f$a;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 196623
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$f;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$f;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 196617
    .line 196618
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$f$a;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$f$a;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


