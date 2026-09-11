## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$1;

    .line 17104904
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 17104906
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;->$dyPayProcessConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17104908
    invoke-direct {v0, v2, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$1;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 17104911
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onPayResult(Lkotlin/jvm/functions/Function2;)V

    .line 17104914
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$2;

    .line 17104916
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;->$dyPayProcessConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17104918
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 17104920
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$2;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 17104923
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onBindCardFailed(Lkotlin/jvm/functions/Function2;)V

    .line 17104926
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$3;

    .line 17104928
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 17104930
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$3;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 17104933
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getUnknownFragmentHeight(Lkotlin/jvm/functions/Function0;)V

    .line 17104936
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$4;

    .line 17104938
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 17104940
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$4;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 17104943
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->performPageHeightAnimation(Lkotlin/jvm/functions/Function4;)V

    .line 17104946
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$5;

    .line 17104948
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 17104950
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$5;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 17104953
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onStartPayAgain(Lkotlin/jvm/functions/Function0;)V

    .line 17104956
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$6;

    .line 17104958
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 17104960
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$6;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 17104963
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onBeforeResultShow(Lkotlin/jvm/functions/Function0;)V

    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$1;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;->$dyPayProcessConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17104907
    .line 17104908
    invoke-direct {v0, v2, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$1;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onPayResult(Lkotlin/jvm/functions/Function2;)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$2;

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;->$dyPayProcessConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 17104919
    .line 17104920
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$2;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onBindCardFailed(Lkotlin/jvm/functions/Function2;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$3;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 17104929
    .line 17104930
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$3;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getUnknownFragmentHeight(Lkotlin/jvm/functions/Function0;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$4;

    .line 17104937
    .line 17104938
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 17104939
    .line 17104940
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$4;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->performPageHeightAnimation(Lkotlin/jvm/functions/Function4;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$5;

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 17104949
    .line 17104950
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$5;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onStartPayAgain(Lkotlin/jvm/functions/Function0;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$6;

    .line 17104957
    .line 17104958
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 17104959
    .line 17104960
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2$6;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onBeforeResultShow(Lkotlin/jvm/functions/Function0;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method


