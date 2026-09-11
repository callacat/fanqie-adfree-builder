## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/View;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$2;->$info:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17104906
    const-string v1, ""

    .line 17104908
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104914
    move-result p1

    .line 17104915
    xor-int/lit8 p1, p1, 0x1

    .line 17104917
    if-eqz p1, :cond_45

    .line 17104919
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$2;->$info:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104921
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17104923
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object p1

    .line 17104930
    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_34

    .line 17104936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    move-object v3, v2

    .line 17104941
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104943
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 17104945
    if-eqz v3, :cond_22

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104951
    if-nez v2, :cond_4a

    .line 17104953
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$2;->$info:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104955
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17104957
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    move-object v2, p1

    .line 17104962
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104964
    goto :goto_4a

    .line 17104965
    :cond_45
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104967
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 17104970
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;

    .line 17104972
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->j:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/k;

    .line 17104974
    if-eqz p1, :cond_5f

    .line 17104976
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104982
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/k;->b:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 17104984
    iget-object p1, p1, Lmc/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 17104986
    if-eqz p1, :cond_5f

    .line 17104988
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17104991
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/View;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$2;->$info:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    xor-int/lit8 p1, p1, 0x1

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_45

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$2;->$info:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_34

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    move-object v3, v2

    .line 17104941
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104942
    .line 17104943
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->choose:Z

    .line 17104944
    .line 17104945
    if-eqz v3, :cond_22

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104950
    .line 17104951
    if-nez v2, :cond_4a

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$2;->$info:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    move-object v2, p1

    .line 17104962
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104963
    .line 17104964
    goto :goto_4a

    .line 17104965
    :cond_45
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104966
    .line 17104967
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder$bindData$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/SubPayCardTypeViewHolder;->j:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/k;

    .line 17104973
    .line 17104974
    if-eqz p1, :cond_5f

    .line 17104975
    .line 17104976
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/k;->b:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 17104983
    .line 17104984
    iget-object p1, p1, Lmc/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 17104985
    .line 17104986
    if-eqz p1, :cond_5f

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method


