## classes4/gl4/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lgl4/j;->a:Lgl4/r;

    .line 17104898
    iget-object v1, p0, Lgl4/j;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lgl4/j;->c:Ljava/util/List;

    .line 17104902
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104904
    iget-object v3, v0, Lgl4/r;->b:Ljava/util/Map;

    .line 17104906
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104912
    iget-object p1, v0, Lgl4/r;->e:Ljava/util/List;

    .line 17104914
    check-cast p1, Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104919
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104921
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104924
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v2

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_3c

    .line 17104934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Ljava/lang/String;

    .line 17104940
    iget-object v4, v0, Lgl4/r;->b:Ljava/util/Map;

    .line 17104942
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17104944
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object v4

    .line 17104948
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104950
    if-eqz v4, :cond_20

    .line 17104952
    invoke-virtual {p1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    goto :goto_20

    .line 17104956
    :cond_3c
    iget-object v2, v0, Lgl4/r;->f:Ljava/util/Map;

    .line 17104958
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104960
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object v2

    .line 17104964
    check-cast v2, Ljava/util/List;

    .line 17104966
    if-eqz v2, :cond_5c

    .line 17104968
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104971
    move-result-object v2

    .line 17104972
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    move-result v3

    .line 17104976
    if-eqz v3, :cond_5c

    .line 17104978
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    move-result-object v3

    .line 17104982
    check-cast v3, Lio/reactivex/subjects/BehaviorSubject;

    .line 17104984
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104987
    goto :goto_4c

    .line 17104988
    :cond_5c
    iget-object p1, v0, Lgl4/r;->f:Ljava/util/Map;

    .line 17104990
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lgl4/j;->a:Lgl4/r;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lgl4/j;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lgl4/j;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Lgl4/r;->b:Ljava/util/Map;

    .line 17104905
    .line 17104906
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, v0, Lgl4/r;->e:Ljava/util/List;

    .line 17104913
    .line 17104914
    check-cast p1, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_3c

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v4, v0, Lgl4/r;->b:Ljava/util/Map;

    .line 17104941
    .line 17104942
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17104943
    .line 17104944
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104949
    .line 17104950
    if-eqz v4, :cond_20

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_20

    .line 17104956
    :cond_3c
    iget-object v2, v0, Lgl4/r;->f:Ljava/util/Map;

    .line 17104957
    .line 17104958
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    check-cast v2, Ljava/util/List;

    .line 17104965
    .line 17104966
    if-eqz v2, :cond_5c

    .line 17104967
    .line 17104968
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v3

    .line 17104976
    if-eqz v3, :cond_5c

    .line 17104977
    .line 17104978
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    check-cast v3, Lio/reactivex/subjects/BehaviorSubject;

    .line 17104983
    .line 17104984
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_4c

    .line 17104988
    :cond_5c
    iget-object p1, v0, Lgl4/r;->f:Ljava/util/Map;

    .line 17104989
    .line 17104990
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    return-object p1
.end method


