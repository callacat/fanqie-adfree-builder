## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104902
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lka/a;

    .line 17104908
    if-eqz v1, :cond_15

    .line 17104910
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104912
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17104914
    invoke-virtual {v1, p1, v2}, Lka/a;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V

    .line 17104917
    :cond_15
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17104919
    const-string v2, "credit_pay"

    .line 17104921
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_44

    .line 17104927
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->s:Z

    .line 17104929
    if-nez v1, :cond_44

    .line 17104931
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104933
    iput-object p1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->selectedMethod:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17104935
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;

    .line 17104937
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104939
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-direct {p1, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104946
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {}, Lka/c;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_activate_url:Ljava/lang/String;

    .line 17104960
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->d(Ljava/lang/String;)V

    .line 17104963
    goto :goto_4e

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104966
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->onSelected(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)Z

    .line 17104969
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104971
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finishAfterPop()V

    .line 17104974
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lka/a;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_15

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104911
    .line 17104912
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17104913
    .line 17104914
    invoke-virtual {v1, p1, v2}, Lka/a;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string v2, "credit_pay"

    .line 17104920
    .line 17104921
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_44

    .line 17104926
    .line 17104927
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->s:Z

    .line 17104928
    .line 17104929
    if-nez v1, :cond_44

    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104932
    .line 17104933
    iput-object p1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->selectedMethod:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17104934
    .line 17104935
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-direct {p1, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lka/c;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_activate_url:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->d(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_4e

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->onSelected(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finishAfterPop()V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method


