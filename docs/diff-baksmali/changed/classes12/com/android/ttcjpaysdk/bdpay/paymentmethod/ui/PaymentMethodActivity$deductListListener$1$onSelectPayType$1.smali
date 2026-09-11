## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1$onSelectPayType$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lh8/g0;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1$onSelectPayType$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973832
    iget-object v1, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 16973834
    iget-object v2, p1, Lh8/g0;->c:Ljava/lang/String;

    .line 16973836
    iget-object v3, p1, Lh8/g0;->d:Ljava/lang/String;

    .line 16973838
    iget-boolean p1, p1, Lh8/g0;->j:Z

    .line 16973840
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->handleSignPayCreditPayActivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lh8/g0;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1$onSelectPayType$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v2, p1, Lh8/g0;->c:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v3, p1, Lh8/g0;->d:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-boolean p1, p1, Lh8/g0;->j:Z

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->handleSignPayCreditPayActivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


