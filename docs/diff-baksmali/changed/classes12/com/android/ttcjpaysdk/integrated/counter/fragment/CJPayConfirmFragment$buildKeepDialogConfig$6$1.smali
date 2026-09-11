## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$6$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104904
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    move-result-object p1

    .line 17104908
    if-nez p1, :cond_12

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    goto :goto_51

    .line 17104914
    :cond_12
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_4c

    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104933
    if-eqz v3, :cond_19

    .line 17104935
    iget v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104940
    move-result v5

    .line 17104941
    if-ne v4, v5, :cond_30

    .line 17104943
    move-object v2, v3

    .line 17104944
    :cond_30
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17104946
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104949
    move-result-object v3

    .line 17104950
    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_19

    .line 17104956
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104962
    iget v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104967
    move-result v6

    .line 17104968
    if-ne v5, v6, :cond_36

    .line 17104970
    move-object v2, v4

    .line 17104971
    goto :goto_36

    .line 17104972
    :cond_4c
    if-eqz v2, :cond_51

    .line 17104974
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Fg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17104977
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$6$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-nez p1, :cond_12

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_51

    .line 17104914
    :cond_12
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_4c

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_19

    .line 17104934
    .line 17104935
    iget v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    if-ne v4, v5, :cond_30

    .line 17104942
    .line 17104943
    move-object v2, v3

    .line 17104944
    :cond_30
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_19

    .line 17104955
    .line 17104956
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104961
    .line 17104962
    iget v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v6

    .line 17104968
    if-ne v5, v6, :cond_36

    .line 17104969
    .line 17104970
    move-object v2, v4

    .line 17104971
    goto :goto_36

    .line 17104972
    :cond_4c
    if-eqz v2, :cond_51

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Fg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1
.end method


