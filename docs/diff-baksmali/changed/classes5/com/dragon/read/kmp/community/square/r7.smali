## classes5/com/dragon/read/kmp/community/square/r7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/r7;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/r7;->b:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/r7;->c:Lcom/dragon/read/kmp/community/square/g1;

    .line 17104902
    check-cast p1, Lcom/dragon/read/kmp/community/square/i6;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v3, p1, Lcom/dragon/read/kmp/community/square/i6;->c:Lcom/dragon/read/kmp/community/square/f6;

    .line 17104910
    if-nez v3, :cond_11

    .line 17104912
    goto :goto_59

    .line 17104913
    :cond_11
    iget-object v4, v3, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17104915
    iget-object v4, v4, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17104917
    new-instance v5, Ljava/util/ArrayList;

    .line 17104919
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v0

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v6

    .line 17104930
    if-eqz v6, :cond_35

    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v6

    .line 17104936
    move-object v7, v6

    .line 17104937
    check-cast v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104939
    invoke-virtual {v1, v7}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->q1(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z

    .line 17104942
    move-result v7

    .line 17104943
    if-eqz v7, :cond_1e

    .line 17104945
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    goto :goto_1e

    .line 17104949
    :cond_35
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104956
    move-result-object v0

    .line 17104957
    iget-object v1, v3, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17104959
    const/4 v4, 0x4

    .line 17104960
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/kmp/community/square/f8;->a(Lcom/dragon/read/kmp/community/square/f8;Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;I)Lcom/dragon/read/kmp/community/square/f8;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/community/square/f6;->a(Lcom/dragon/read/kmp/community/square/f6;Lcom/dragon/read/kmp/community/square/f8;)Lcom/dragon/read/kmp/community/square/f6;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_51

    .line 17104974
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104976
    goto :goto_53

    .line 17104977
    :cond_51
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104979
    :goto_53
    const/4 v2, 0x0

    .line 17104980
    const/4 v3, 0x1

    .line 17104981
    invoke-static {p1, v2, v0, v1, v3}, Lcom/dragon/read/kmp/community/square/i6;->a(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/community/square/f6;I)Lcom/dragon/read/kmp/community/square/i6;

    .line 17104984
    move-result-object p1

    .line 17104985
    :goto_59
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/r7;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/r7;->b:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/r7;->c:Lcom/dragon/read/kmp/community/square/g1;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/kmp/community/square/i6;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v3, p1, Lcom/dragon/read/kmp/community/square/i6;->c:Lcom/dragon/read/kmp/community/square/f6;

    .line 17104909
    .line 17104910
    if-nez v3, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_59

    .line 17104913
    :cond_11
    iget-object v4, v3, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17104914
    .line 17104915
    iget-object v4, v4, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17104916
    .line 17104917
    new-instance v5, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v6

    .line 17104930
    if-eqz v6, :cond_35

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v6

    .line 17104936
    move-object v7, v6

    .line 17104937
    check-cast v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v7}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->q1(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v7

    .line 17104943
    if-eqz v7, :cond_1e

    .line 17104944
    .line 17104945
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_1e

    .line 17104949
    :cond_35
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iget-object v1, v3, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17104958
    .line 17104959
    const/4 v4, 0x4

    .line 17104960
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/kmp/community/square/f8;->a(Lcom/dragon/read/kmp/community/square/f8;Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;I)Lcom/dragon/read/kmp/community/square/f8;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/community/square/f6;->a(Lcom/dragon/read/kmp/community/square/f6;Lcom/dragon/read/kmp/community/square/f8;)Lcom/dragon/read/kmp/community/square/f6;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_51

    .line 17104973
    .line 17104974
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104975
    .line 17104976
    goto :goto_53

    .line 17104977
    :cond_51
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104978
    .line 17104979
    :goto_53
    const/4 v2, 0x0

    .line 17104980
    const/4 v3, 0x1

    .line 17104981
    invoke-static {p1, v2, v0, v1, v3}, Lcom/dragon/read/kmp/community/square/i6;->a(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/community/square/f6;I)Lcom/dragon/read/kmp/community/square/i6;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    :goto_59
    return-object p1
.end method


