## classes5/com/dragon/read/kmp/community/square/j7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/j7;->a:Lkotlin/jvm/functions/Function1;

    .line 17104898
    check-cast p1, Lcom/dragon/read/kmp/community/square/i6;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/i6;->c:Lcom/dragon/read/kmp/community/square/f6;

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    goto :goto_63

    .line 17104909
    :cond_d
    iget-object v2, v1, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17104911
    iget-object v2, v2, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17104913
    new-instance v3, Ljava/util/ArrayList;

    .line 17104915
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v2

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v4

    .line 17104926
    if-eqz v4, :cond_34

    .line 17104928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v4

    .line 17104932
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object v5

    .line 17104936
    check-cast v5, Ljava/lang/Boolean;

    .line 17104938
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104941
    move-result v5

    .line 17104942
    if-nez v5, :cond_1a

    .line 17104944
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    goto :goto_1a

    .line 17104948
    :cond_34
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104955
    move-result v2

    .line 17104956
    iget-object v3, v1, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17104958
    iget-object v3, v3, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17104960
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104963
    move-result v3

    .line 17104964
    if-ne v2, v3, :cond_47

    .line 17104966
    goto :goto_63

    .line 17104967
    :cond_47
    iget-object v2, v1, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17104969
    const/4 v3, 0x6

    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/kmp/community/square/f8;->a(Lcom/dragon/read/kmp/community/square/f8;Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;I)Lcom/dragon/read/kmp/community/square/f8;

    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/square/f6;->a(Lcom/dragon/read/kmp/community/square/f6;Lcom/dragon/read/kmp/community/square/f8;)Lcom/dragon/read/kmp/community/square/f6;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104982
    move-result v0

    .line 17104983
    if-eqz v0, :cond_5c

    .line 17104985
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104990
    :goto_5e
    const/4 v2, 0x1

    .line 17104991
    invoke-static {p1, v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/square/i6;->a(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/community/square/f6;I)Lcom/dragon/read/kmp/community/square/i6;

    .line 17104994
    move-result-object p1

    .line 17104995
    :goto_63
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/j7;->a:Lkotlin/jvm/functions/Function1;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/kmp/community/square/i6;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/i6;->c:Lcom/dragon/read/kmp/community/square/f6;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_63

    .line 17104909
    :cond_d
    iget-object v2, v1, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17104910
    .line 17104911
    iget-object v2, v2, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17104912
    .line 17104913
    new-instance v3, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    if-eqz v4, :cond_34

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    check-cast v5, Ljava/lang/Boolean;

    .line 17104937
    .line 17104938
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    if-nez v5, :cond_1a

    .line 17104943
    .line 17104944
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_1a

    .line 17104948
    :cond_34
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    iget-object v3, v1, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17104957
    .line 17104958
    iget-object v3, v3, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17104959
    .line 17104960
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-ne v2, v3, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_63

    .line 17104967
    :cond_47
    iget-object v2, v1, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17104968
    .line 17104969
    const/4 v3, 0x6

    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/kmp/community/square/f8;->a(Lcom/dragon/read/kmp/community/square/f8;Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;I)Lcom/dragon/read/kmp/community/square/f8;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/square/f6;->a(Lcom/dragon/read/kmp/community/square/f6;Lcom/dragon/read/kmp/community/square/f8;)Lcom/dragon/read/kmp/community/square/f6;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    if-eqz v0, :cond_5c

    .line 17104984
    .line 17104985
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104986
    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104989
    .line 17104990
    :goto_5e
    const/4 v2, 0x1

    .line 17104991
    invoke-static {p1, v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/square/i6;->a(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/community/square/f6;I)Lcom/dragon/read/kmp/community/square/i6;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    :goto_63
    return-object p1
.end method


