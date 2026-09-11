## classes5/com/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_74

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->this$0:Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->$extraInfoMap:Ljava/util/Map;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const-string p1, "search"

    .line 17104931
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->this$0:Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;

    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->$extraInfoMap:Ljava/util/Map;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    const-string p1, "cart"

    .line 17104943
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->$extraInfoMap:Ljava/util/Map;

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    if-eqz p1, :cond_40

    .line 17104951
    const-string v3, "search_style_type"

    .line 17104953
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Ljava/lang/String;

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object p1, v1

    .line 17104961
    :goto_41
    instance-of v3, p1, Ljava/lang/String;

    .line 17104963
    if-eqz v3, :cond_46

    .line 17104965
    move-object v1, p1

    .line 17104966
    :cond_46
    const-string p1, "coin_check_in_search_style"

    .line 17104968
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_62

    .line 17104974
    sget-object p1, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17104976
    invoke-static {p1}, Lcom/dragon/read/kmp/service/s0;->a(Lcom/dragon/read/kmp/service/r0;)Z

    .line 17104979
    move-result p1

    .line 17104980
    if-nez p1, :cond_62

    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->this$0:Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;

    .line 17104984
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->$extraInfoMap:Ljava/util/Map;

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    const-string p1, "real_book_coupon_widget"

    .line 17104991
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104994
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->this$0:Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;

    .line 17104996
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->$searchWord$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104998
    new-instance v3, Lcom/dragon/read/kmp/fqdc/card/provider/o;

    .line 17105000
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/fqdc/card/provider/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17105003
    iput v2, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->label:I

    .line 17105005
    invoke-virtual {p1, p0, v3}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;->b(Lkotlin/coroutines/Continuation;Lcom/dragon/read/kmp/fqdc/card/provider/o;)Ljava/lang/Object;

    .line 17105008
    move-result-object p1

    .line 17105009
    if-ne p1, v0, :cond_74

    .line 17105011
    return-object v0

    .line 17105012
    :cond_74
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_74

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->this$0:Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->$extraInfoMap:Ljava/util/Map;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, "search"

    .line 17104930
    .line 17104931
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->this$0:Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->$extraInfoMap:Ljava/util/Map;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, "cart"

    .line 17104942
    .line 17104943
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->$extraInfoMap:Ljava/util/Map;

    .line 17104947
    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    if-eqz p1, :cond_40

    .line 17104950
    .line 17104951
    const-string v3, "search_style_type"

    .line 17104952
    .line 17104953
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Ljava/lang/String;

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object p1, v1

    .line 17104961
    :goto_41
    instance-of v3, p1, Ljava/lang/String;

    .line 17104962
    .line 17104963
    if-eqz v3, :cond_46

    .line 17104964
    .line 17104965
    move-object v1, p1

    .line 17104966
    :cond_46
    const-string p1, "coin_check_in_search_style"

    .line 17104967
    .line 17104968
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_62

    .line 17104973
    .line 17104974
    sget-object p1, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17104975
    .line 17104976
    invoke-static {p1}, Lcom/dragon/read/kmp/service/s0;->a(Lcom/dragon/read/kmp/service/r0;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    if-nez p1, :cond_62

    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->this$0:Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;

    .line 17104983
    .line 17104984
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->$extraInfoMap:Ljava/util/Map;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string p1, "real_book_coupon_widget"

    .line 17104990
    .line 17104991
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->this$0:Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;

    .line 17104995
    .line 17104996
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->$searchWord$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104997
    .line 17104998
    new-instance v3, Lcom/dragon/read/kmp/fqdc/card/provider/o;

    .line 17104999
    .line 17105000
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/fqdc/card/provider/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iput v2, p0, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$content$2$1;->label:I

    .line 17105004
    .line 17105005
    invoke-virtual {p1, p0, v3}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;->b(Lkotlin/coroutines/Continuation;Lcom/dragon/read/kmp/fqdc/card/provider/o;)Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    if-ne p1, v0, :cond_74

    .line 17105010
    .line 17105011
    return-object v0

    .line 17105012
    :cond_74
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    return-object p1
.end method


