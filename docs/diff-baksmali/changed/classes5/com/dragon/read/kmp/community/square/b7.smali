## classes5/com/dragon/read/kmp/community/square/b7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/kmp/community/square/i6;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/kmp/community/square/i6;->c:Lcom/dragon/read/kmp/community/square/f6;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_5e

    .line 17104907
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17104911
    new-instance v2, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v1

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_2f

    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    move-object v4, v3

    .line 17104931
    check-cast v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104933
    invoke-static {v4}, Lcom/dragon/read/kmp/community/square/x7;->c(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z

    .line 17104936
    move-result v4

    .line 17104937
    if-nez v4, :cond_18

    .line 17104939
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    goto :goto_18

    .line 17104943
    :cond_2f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104950
    move-result v2

    .line 17104951
    iget-object v3, v0, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17104953
    iget-object v3, v3, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17104955
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104958
    move-result v3

    .line 17104959
    if-ne v2, v3, :cond_42

    .line 17104961
    goto :goto_5e

    .line 17104962
    :cond_42
    iget-object v2, v0, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17104964
    const/4 v3, 0x6

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/kmp/community/square/f8;->a(Lcom/dragon/read/kmp/community/square/f8;Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;I)Lcom/dragon/read/kmp/community/square/f8;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/square/f6;->a(Lcom/dragon/read/kmp/community/square/f6;Lcom/dragon/read/kmp/community/square/f8;)Lcom/dragon/read/kmp/community/square/f6;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_57

    .line 17104980
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104985
    :goto_59
    const/4 v2, 0x1

    .line 17104986
    invoke-static {p1, v4, v1, v0, v2}, Lcom/dragon/read/kmp/community/square/i6;->a(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/community/square/f6;I)Lcom/dragon/read/kmp/community/square/i6;

    .line 17104989
    move-result-object p1

    .line 17104990
    :goto_5e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/kmp/community/square/i6;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/kmp/community/square/i6;->c:Lcom/dragon/read/kmp/community/square/f6;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_5e

    .line 17104907
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17104910
    .line 17104911
    new-instance v2, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_2f

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    move-object v4, v3

    .line 17104931
    check-cast v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104932
    .line 17104933
    invoke-static {v4}, Lcom/dragon/read/kmp/community/square/x7;->c(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    if-nez v4, :cond_18

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_18

    .line 17104943
    :cond_2f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    iget-object v3, v0, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17104952
    .line 17104953
    iget-object v3, v3, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17104954
    .line 17104955
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-ne v2, v3, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_5e

    .line 17104962
    :cond_42
    iget-object v2, v0, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17104963
    .line 17104964
    const/4 v3, 0x6

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/kmp/community/square/f8;->a(Lcom/dragon/read/kmp/community/square/f8;Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;I)Lcom/dragon/read/kmp/community/square/f8;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/square/f6;->a(Lcom/dragon/read/kmp/community/square/f6;Lcom/dragon/read/kmp/community/square/f8;)Lcom/dragon/read/kmp/community/square/f6;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_57

    .line 17104979
    .line 17104980
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104981
    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104984
    .line 17104985
    :goto_59
    const/4 v2, 0x1

    .line 17104986
    invoke-static {p1, v4, v1, v0, v2}, Lcom/dragon/read/kmp/community/square/i6;->a(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/community/square/f6;I)Lcom/dragon/read/kmp/community/square/i6;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    :goto_5e
    return-object p1
.end method


