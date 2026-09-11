## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;

    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->G:Ltb/a;

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz p1, :cond_46

    .line 17104910
    iget-object p1, p1, Ltb/a;->e:Ltb/g;

    .line 17104912
    if-eqz p1, :cond_15

    .line 17104914
    iget-object p1, p1, Ltb/g;->a:Ljava/util/ArrayList;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object p1, v2

    .line 17104918
    :goto_16
    if-eqz p1, :cond_46

    .line 17104920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_44

    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    move-object v4, v3

    .line 17104935
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104937
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104939
    const-string v6, "bytepay"

    .line 17104941
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v5

    .line 17104945
    if-nez v5, :cond_40

    .line 17104947
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104949
    const-string v5, "addcard"

    .line 17104951
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_3e

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/4 v4, 0x0

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    :goto_40
    const/4 v4, 0x1

    .line 17104961
    :goto_41
    if-eqz v4, :cond_1c

    .line 17104963
    move-object v2, v3

    .line 17104964
    :cond_44
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104966
    :cond_46
    if-eqz v2, :cond_75

    .line 17104968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;

    .line 17104970
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17104972
    const-string v4, ""

    .line 17104974
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104980
    move-result v3

    .line 17104981
    xor-int/2addr v1, v3

    .line 17104982
    if-eqz v1, :cond_75

    .line 17104984
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17104986
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104989
    move-result-object v1

    .line 17104990
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104992
    if-eqz v1, :cond_75

    .line 17104994
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->G:Ltb/a;

    .line 17104996
    if-eqz p1, :cond_75

    .line 17104998
    iget-object p1, p1, Ltb/a;->h:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 17105000
    if-eqz p1, :cond_75

    .line 17105002
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105008
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17105010
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Fg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17105013
    :cond_75
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;

    .line 17105015
    const-string v0, "wallet_cashier_suspension_click"

    .line 17105017
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->S(Ljava/lang/String;)V

    .line 17105020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->G:Ltb/a;

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz p1, :cond_46

    .line 17104909
    .line 17104910
    iget-object p1, p1, Ltb/a;->e:Ltb/g;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_15

    .line 17104913
    .line 17104914
    iget-object p1, p1, Ltb/g;->a:Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object p1, v2

    .line 17104918
    :goto_16
    if-eqz p1, :cond_46

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_44

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    move-object v4, v3

    .line 17104935
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104936
    .line 17104937
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const-string v6, "bytepay"

    .line 17104940
    .line 17104941
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v5

    .line 17104945
    if-nez v5, :cond_40

    .line 17104946
    .line 17104947
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104948
    .line 17104949
    const-string v5, "addcard"

    .line 17104950
    .line 17104951
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/4 v4, 0x0

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    :goto_40
    const/4 v4, 0x1

    .line 17104961
    :goto_41
    if-eqz v4, :cond_1c

    .line 17104962
    .line 17104963
    move-object v2, v3

    .line 17104964
    :cond_44
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104965
    .line 17104966
    :cond_46
    if-eqz v2, :cond_75

    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;

    .line 17104969
    .line 17104970
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17104971
    .line 17104972
    const-string v4, ""

    .line 17104973
    .line 17104974
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v3

    .line 17104981
    xor-int/2addr v1, v3

    .line 17104982
    if-eqz v1, :cond_75

    .line 17104983
    .line 17104984
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17104985
    .line 17104986
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104991
    .line 17104992
    if-eqz v1, :cond_75

    .line 17104993
    .line 17104994
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->G:Ltb/a;

    .line 17104995
    .line 17104996
    if-eqz p1, :cond_75

    .line 17104997
    .line 17104998
    iget-object p1, p1, Ltb/a;->h:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 17104999
    .line 17105000
    if-eqz p1, :cond_75

    .line 17105001
    .line 17105002
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105006
    .line 17105007
    .line 17105008
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17105009
    .line 17105010
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Fg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;

    .line 17105014
    .line 17105015
    const-string v0, "wallet_cashier_suspension_click"

    .line 17105016
    .line 17105017
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->S(Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    return-object p1
.end method


