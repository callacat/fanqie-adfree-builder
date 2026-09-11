## classes5/com/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$feedStates$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v1, Lcom/dragon/read/kmp/community/square/n1;->a:Lcom/dragon/read/kmp/community/square/n1;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {}, Lcom/dragon/read/kmp/community/square/n1;->a()Lgv0/c;

    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_26

    .line 17104920
    check-cast v1, Llc3/x;

    .line 17104922
    const-string v2, "clicked"

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    invoke-virtual {v1, v2, v3}, Llc3/x;->b(Ljava/lang/String;Z)V

    .line 17104928
    const-string v2, "finished"

    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    invoke-virtual {v1, v2, v3}, Llc3/x;->b(Ljava/lang/String;Z)V

    .line 17104934
    :cond_26
    iget-object v1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104936
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104942
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/w6;->f:Ljava/util/Map;

    .line 17104944
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Ljava/lang/Iterable;

    .line 17104958
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Ljava/lang/Iterable;

    .line 17104964
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104967
    move-result-object p1

    .line 17104968
    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_77

    .line 17104974
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    move-result-object v1

    .line 17104978
    check-cast v1, Ljava/lang/Number;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104983
    move-result v1

    .line 17104984
    new-instance v2, Lcom/dragon/read/kmp/community/square/b7;

    .line 17104986
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/square/b7;-><init>()V

    .line 17104989
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->r1(ILkotlin/jvm/functions/Function1;)V

    .line 17104992
    iget-object v2, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 17104994
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    move-result-object v1

    .line 17105002
    check-cast v1, Lyh5/a;

    .line 17105004
    if-eqz v1, :cond_48

    .line 17105006
    new-instance v2, Lcom/dragon/read/kmp/community/square/c7;

    .line 17105008
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/square/c7;-><init>()V

    .line 17105011
    invoke-interface {v1, v2}, Lyh5/a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 17105014
    goto :goto_48

    .line 17105015
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Lcom/dragon/read/kmp/community/square/n1;->a:Lcom/dragon/read/kmp/community/square/n1;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/kmp/community/square/n1;->a()Lgv0/c;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_26

    .line 17104919
    .line 17104920
    check-cast v1, Llc3/x;

    .line 17104921
    .line 17104922
    const-string v2, "clicked"

    .line 17104923
    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    invoke-virtual {v1, v2, v3}, Llc3/x;->b(Ljava/lang/String;Z)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, "finished"

    .line 17104929
    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    invoke-virtual {v1, v2, v3}, Llc3/x;->b(Ljava/lang/String;Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/w6;->f:Ljava/util/Map;

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Ljava/lang/Iterable;

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Ljava/lang/Iterable;

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_77

    .line 17104973
    .line 17104974
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    check-cast v1, Ljava/lang/Number;

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    new-instance v2, Lcom/dragon/read/kmp/community/square/b7;

    .line 17104985
    .line 17104986
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/square/b7;-><init>()V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->r1(ILkotlin/jvm/functions/Function1;)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object v2, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 17104993
    .line 17104994
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    check-cast v1, Lyh5/a;

    .line 17105003
    .line 17105004
    if-eqz v1, :cond_48

    .line 17105005
    .line 17105006
    new-instance v2, Lcom/dragon/read/kmp/community/square/c7;

    .line 17105007
    .line 17105008
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/square/c7;-><init>()V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-interface {v1, v2}, Lyh5/a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 17105012
    .line 17105013
    .line 17105014
    goto :goto_48

    .line 17105015
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    return-object p1
.end method


