## classes5/com/dragon/read/kmp/community/square/g7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/community/square/g7;->a:I

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/g7;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    move-object v2, p1

    .line 17104901
    check-cast v2, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    iget-object v3, v2, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 17104909
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v3

    .line 17104913
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v4

    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    if-eqz v4, :cond_29

    .line 17104920
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v4

    .line 17104924
    move-object v6, v4

    .line 17104925
    check-cast v6, Lcom/dragon/read/kmp/community/square/h6;

    .line 17104927
    iget v6, v6, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17104929
    if-ne v6, v0, :cond_25

    .line 17104931
    const/4 v6, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v6, 0x0

    .line 17104934
    :goto_26
    if-eqz v6, :cond_11

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v4, v5

    .line 17104938
    :goto_2a
    check-cast v4, Lcom/dragon/read/kmp/community/square/h6;

    .line 17104940
    if-nez v4, :cond_47

    .line 17104942
    iget-object p1, v2, Lcom/dragon/read/kmp/community/square/w6;->f:Ljava/util/Map;

    .line 17104944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lcom/dragon/read/kmp/community/square/i6;

    .line 17104954
    if-eqz p1, :cond_3e

    .line 17104956
    iget-object v5, p1, Lcom/dragon/read/kmp/community/square/i6;->a:Lcom/dragon/read/kmp/community/square/h6;

    .line 17104958
    :cond_3e
    if-nez v5, :cond_48

    .line 17104960
    new-instance v4, Lcom/dragon/read/kmp/community/square/h6;

    .line 17104962
    const-string p1, ""

    .line 17104964
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/kmp/community/square/h6;-><init>(ILjava/lang/String;)V

    .line 17104967
    :cond_47
    move-object v5, v4

    .line 17104968
    :cond_48
    iget-object p1, v2, Lcom/dragon/read/kmp/community/square/w6;->f:Ljava/util/Map;

    .line 17104970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    move-result-object v3

    .line 17104974
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Lcom/dragon/read/kmp/community/square/i6;

    .line 17104980
    if-nez p1, :cond_5b

    .line 17104982
    new-instance p1, Lcom/dragon/read/kmp/community/square/i6;

    .line 17104984
    invoke-direct {p1, v5}, Lcom/dragon/read/kmp/community/square/i6;-><init>(Lcom/dragon/read/kmp/community/square/h6;)V

    .line 17104987
    :cond_5b
    const/4 v3, 0x0

    .line 17104988
    const/4 v4, 0x0

    .line 17104989
    const/4 v5, 0x0

    .line 17104990
    const/4 v6, 0x0

    .line 17104991
    iget-object v7, v2, Lcom/dragon/read/kmp/community/square/w6;->f:Ljava/util/Map;

    .line 17104993
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-static {v7, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17105008
    move-result-object v7

    .line 17105009
    const/16 v8, 0x1f

    .line 17105011
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/square/w6;->a(Lcom/dragon/read/kmp/community/square/w6;Ljava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/square/w6;

    .line 17105014
    move-result-object p1

    .line 17105015
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/community/square/g7;->a:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/g7;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    move-object v2, p1

    .line 17104901
    check-cast v2, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104902
    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v3, v2, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    if-eqz v4, :cond_29

    .line 17104919
    .line 17104920
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    move-object v6, v4

    .line 17104925
    check-cast v6, Lcom/dragon/read/kmp/community/square/h6;

    .line 17104926
    .line 17104927
    iget v6, v6, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17104928
    .line 17104929
    if-ne v6, v0, :cond_25

    .line 17104930
    .line 17104931
    const/4 v6, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v6, 0x0

    .line 17104934
    :goto_26
    if-eqz v6, :cond_11

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v4, v5

    .line 17104938
    :goto_2a
    check-cast v4, Lcom/dragon/read/kmp/community/square/h6;

    .line 17104939
    .line 17104940
    if-nez v4, :cond_47

    .line 17104941
    .line 17104942
    iget-object p1, v2, Lcom/dragon/read/kmp/community/square/w6;->f:Ljava/util/Map;

    .line 17104943
    .line 17104944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lcom/dragon/read/kmp/community/square/i6;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_3e

    .line 17104955
    .line 17104956
    iget-object v5, p1, Lcom/dragon/read/kmp/community/square/i6;->a:Lcom/dragon/read/kmp/community/square/h6;

    .line 17104957
    .line 17104958
    :cond_3e
    if-nez v5, :cond_48

    .line 17104959
    .line 17104960
    new-instance v4, Lcom/dragon/read/kmp/community/square/h6;

    .line 17104961
    .line 17104962
    const-string p1, ""

    .line 17104963
    .line 17104964
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/kmp/community/square/h6;-><init>(ILjava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    move-object v5, v4

    .line 17104968
    :cond_48
    iget-object p1, v2, Lcom/dragon/read/kmp/community/square/w6;->f:Ljava/util/Map;

    .line 17104969
    .line 17104970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Lcom/dragon/read/kmp/community/square/i6;

    .line 17104979
    .line 17104980
    if-nez p1, :cond_5b

    .line 17104981
    .line 17104982
    new-instance p1, Lcom/dragon/read/kmp/community/square/i6;

    .line 17104983
    .line 17104984
    invoke-direct {p1, v5}, Lcom/dragon/read/kmp/community/square/i6;-><init>(Lcom/dragon/read/kmp/community/square/h6;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    const/4 v3, 0x0

    .line 17104988
    const/4 v4, 0x0

    .line 17104989
    const/4 v5, 0x0

    .line 17104990
    const/4 v6, 0x0

    .line 17104991
    iget-object v7, v2, Lcom/dragon/read/kmp/community/square/w6;->f:Ljava/util/Map;

    .line 17104992
    .line 17104993
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-static {v7, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v7

    .line 17105009
    const/16 v8, 0x1f

    .line 17105010
    .line 17105011
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/square/w6;->a(Lcom/dragon/read/kmp/community/square/w6;Ljava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/square/w6;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    return-object p1
.end method


