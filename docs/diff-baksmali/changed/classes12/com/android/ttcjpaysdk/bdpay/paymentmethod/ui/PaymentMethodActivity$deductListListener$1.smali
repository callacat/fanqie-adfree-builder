## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-static {v1, p1, v0, v2, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->setPayOrder$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;ZILjava/lang/Object;)V

    .line 16973835
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973837
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lka/a;

    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973845
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973847
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 16973849
    invoke-virtual {v0, p1, v1}, Lka/a;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973829
    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-static {v1, p1, v0, v2, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->setPayOrder$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;ZILjava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lka/a;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973844
    .line 16973845
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973846
    .line 16973847
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1, v1}, Lka/a;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104902
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lka/a;

    .line 17104908
    if-eqz v1, :cond_15

    .line 17104910
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

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
    if-eqz v1, :cond_5e

    .line 17104927
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->s:Z

    .line 17104929
    if-nez v1, :cond_5e

    .line 17104931
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104933
    iput-object p1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->selectedMethod:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17104935
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;

    .line 17104937
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104939
    invoke-direct {p1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104942
    iput-object p1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->creditPayActivateProxy:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;

    .line 17104944
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104946
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->creditPayActivateProxy:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;

    .line 17104948
    if-eqz p1, :cond_74

    .line 17104950
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {}, Lka/c;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104958
    move-result-object v1

    .line 17104959
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_activate_url:Ljava/lang/String;

    .line 17104961
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1$onSelectPayType$1;

    .line 17104963
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104965
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1$onSelectPayType$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17104968
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    iput-object v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->b:Lkotlin/jvm/functions/Function1;

    .line 17104973
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 17104975
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->c:Lkotlin/Lazy;

    .line 17104977
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104980
    move-result-object v2

    .line 17104981
    check-cast v2, Lz7/c;

    .line 17104983
    invoke-virtual {v0, v2}, Lz7/b;->e(Lz7/c;)V

    .line 17104986
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->d(Ljava/lang/String;)V

    .line 17104989
    goto :goto_74

    .line 17104990
    :cond_5e
    iget v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->v:I

    .line 17104992
    const/4 v2, 0x2

    .line 17104993
    if-ne v1, v2, :cond_65

    .line 17104995
    const/4 v1, 0x1

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v1, 0x0

    .line 17104998
    :goto_66
    if-eqz v1, :cond_6e

    .line 17105000
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17105002
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->startDyPayStandard(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 17105005
    goto :goto_74

    .line 17105006
    :cond_6e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17105008
    const/4 v3, 0x0

    .line 17105009
    invoke-static {v1, p1, v0, v2, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->setPayOrder$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;ZILjava/lang/Object;)V

    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

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
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

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
    if-eqz v1, :cond_5e

    .line 17104926
    .line 17104927
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->s:Z

    .line 17104928
    .line 17104929
    if-nez v1, :cond_5e

    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104932
    .line 17104933
    iput-object p1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->selectedMethod:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17104934
    .line 17104935
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;

    .line 17104936
    .line 17104937
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104938
    .line 17104939
    invoke-direct {p1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object p1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->creditPayActivateProxy:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;

    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->creditPayActivateProxy:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_74

    .line 17104949
    .line 17104950
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Lka/c;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_activate_url:Ljava/lang/String;

    .line 17104960
    .line 17104961
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1$onSelectPayType$1;

    .line 17104962
    .line 17104963
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104964
    .line 17104965
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1$onSelectPayType$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->b:Lkotlin/jvm/functions/Function1;

    .line 17104972
    .line 17104973
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 17104974
    .line 17104975
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->c:Lkotlin/Lazy;

    .line 17104976
    .line 17104977
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    check-cast v2, Lz7/c;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, v2}, Lz7/b;->e(Lz7/c;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->d(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_74

    .line 17104990
    :cond_5e
    iget v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->v:I

    .line 17104991
    .line 17104992
    const/4 v2, 0x2

    .line 17104993
    if-ne v1, v2, :cond_65

    .line 17104994
    .line 17104995
    const/4 v1, 0x1

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v1, 0x0

    .line 17104998
    :goto_66
    if-eqz v1, :cond_6e

    .line 17104999
    .line 17105000
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17105001
    .line 17105002
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->startDyPayStandard(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_74

    .line 17105006
    :cond_6e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17105007
    .line 17105008
    const/4 v3, 0x0

    .line 17105009
    invoke-static {v1, p1, v0, v2, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->setPayOrder$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;ZILjava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17039366
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->selectedMethod:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17039368
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;

    .line 17039370
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17039372
    invoke-virtual {v0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17039379
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1$onSelectBindCard$1;

    .line 17039381
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17039383
    invoke-direct {v0, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1$onSelectBindCard$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17039386
    iput-object v0, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a$a;

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    const-string v3, ""

    .line 17039391
    iget-object v4, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->g:Ljava/lang/String;

    .line 17039393
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->i:Ljava/lang/String;

    .line 17039395
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->j:Ljava/lang/String;

    .line 17039397
    new-instance v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1$a;

    .line 17039399
    invoke-direct {v7, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1$a;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17039402
    move v2, v0

    .line 17039403
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 17039406
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17039408
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17039411
    move-result-object v0

    .line 17039412
    check-cast v0, Lka/a;

    .line 17039414
    if-eqz v0, :cond_3f

    .line 17039416
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17039418
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17039420
    invoke-virtual {v0, p1, v1}, Lka/a;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17039365
    .line 17039366
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->selectedMethod:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17039367
    .line 17039368
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1$onSelectBindCard$1;

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17039382
    .line 17039383
    invoke-direct {v0, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1$onSelectBindCard$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a$a;

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    const-string v3, ""

    .line 17039390
    .line 17039391
    iget-object v4, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->g:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->i:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->j:Ljava/lang/String;

    .line 17039396
    .line 17039397
    new-instance v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1$a;

    .line 17039398
    .line 17039399
    invoke-direct {v7, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1$a;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17039400
    .line 17039401
    .line 17039402
    move v2, v0

    .line 17039403
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    check-cast v0, Lka/a;

    .line 17039413
    .line 17039414
    if-eqz v0, :cond_3f

    .line 17039415
    .line 17039416
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17039417
    .line 17039418
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17039419
    .line 17039420
    invoke-virtual {v0, p1, v1}, Lka/a;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final f(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
[MOD-CHANGED]
.method public final f(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-static {v1, p1, v0, v2, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->setPayOrder$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;ZILjava/lang/Object;)V

    .line 16973835
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973837
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lka/a;

    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973845
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973847
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 16973849
    invoke-virtual {v0, p1, v1}, Lka/a;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973829
    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-static {v1, p1, v0, v2, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->setPayOrder$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;ZILjava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lka/a;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973844
    .line 16973845
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973846
    .line 16973847
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1, v1}, Lka/a;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


