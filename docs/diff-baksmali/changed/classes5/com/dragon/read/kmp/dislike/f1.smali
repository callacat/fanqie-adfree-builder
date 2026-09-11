## classes5/com/dragon/read/kmp/dislike/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/f1;->a:Lcom/dragon/read/kmp/dislike/j1;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/f1;->b:Lcom/dragon/read/kmp/dislike/l1;

    .line 17104900
    check-cast p1, Lcom/dragon/read/kmp/dislike/s0;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v1, v1, Lcom/dragon/read/kmp/dislike/l1;->u:Ljava/lang/String;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    const/4 v0, 0x3

    .line 17104912
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104914
    iget-object v3, p1, Lcom/dragon/read/kmp/dislike/s0;->a:Ljava/lang/String;

    .line 17104916
    const-string v4, "title"

    .line 17104918
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104921
    move-result-object v3

    .line 17104922
    aput-object v3, v0, v2

    .line 17104924
    const-string v2, "head"

    .line 17104926
    iget-object v3, p1, Lcom/dragon/read/kmp/dislike/s0;->b:Ljava/lang/String;

    .line 17104928
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104931
    move-result-object v2

    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    aput-object v2, v0, v3

    .line 17104935
    const-string v2, "text"

    .line 17104937
    iget-object v3, p1, Lcom/dragon/read/kmp/dislike/s0;->c:Ljava/lang/String;

    .line 17104939
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104942
    move-result-object v2

    .line 17104943
    const/4 v3, 0x2

    .line 17104944
    aput-object v2, v0, v3

    .line 17104946
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v2, p1, Lcom/dragon/read/kmp/dislike/s0;->f:Ljava/util/Map;

    .line 17104952
    if-nez v2, :cond_3e

    .line 17104954
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104957
    move-result-object v2

    .line 17104958
    :cond_3e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104965
    move-result-object v2

    .line 17104966
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    move-result v3

    .line 17104970
    if-eqz v3, :cond_62

    .line 17104972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    move-result-object v3

    .line 17104976
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104978
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104981
    move-result-object v4

    .line 17104982
    check-cast v4, Ljava/lang/String;

    .line 17104984
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104987
    move-result-object v3

    .line 17104988
    check-cast v3, Ljava/lang/String;

    .line 17104990
    invoke-static {v4, v3, v0}, Lcom/dragon/read/kmp/dislike/j1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104993
    goto :goto_46

    .line 17104994
    :cond_62
    const-string v2, "video_detail_source"

    .line 17104996
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/dislike/j1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104999
    const-string v1, "category_id"

    .line 17105001
    iget-object v2, p1, Lcom/dragon/read/kmp/dislike/s0;->d:Ljava/lang/String;

    .line 17105003
    invoke-static {v1, v2, v0}, Lcom/dragon/read/kmp/dislike/j1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17105006
    const-string v1, "selection_id"

    .line 17105008
    iget-object p1, p1, Lcom/dragon/read/kmp/dislike/s0;->e:Ljava/lang/String;

    .line 17105010
    invoke-static {v1, p1, v0}, Lcom/dragon/read/kmp/dislike/j1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17105013
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/f1;->a:Lcom/dragon/read/kmp/dislike/j1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/f1;->b:Lcom/dragon/read/kmp/dislike/l1;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/kmp/dislike/s0;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v1, v1, Lcom/dragon/read/kmp/dislike/l1;->u:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v0, 0x3

    .line 17104912
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104913
    .line 17104914
    iget-object v3, p1, Lcom/dragon/read/kmp/dislike/s0;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const-string v4, "title"

    .line 17104917
    .line 17104918
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    aput-object v3, v0, v2

    .line 17104923
    .line 17104924
    const-string v2, "head"

    .line 17104925
    .line 17104926
    iget-object v3, p1, Lcom/dragon/read/kmp/dislike/s0;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    aput-object v2, v0, v3

    .line 17104934
    .line 17104935
    const-string v2, "text"

    .line 17104936
    .line 17104937
    iget-object v3, p1, Lcom/dragon/read/kmp/dislike/s0;->c:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    const/4 v3, 0x2

    .line 17104944
    aput-object v2, v0, v3

    .line 17104945
    .line 17104946
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v2, p1, Lcom/dragon/read/kmp/dislike/s0;->f:Ljava/util/Map;

    .line 17104951
    .line 17104952
    if-nez v2, :cond_3e

    .line 17104953
    .line 17104954
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    :cond_3e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    if-eqz v3, :cond_62

    .line 17104971
    .line 17104972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104977
    .line 17104978
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v4

    .line 17104982
    check-cast v4, Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v3

    .line 17104988
    check-cast v3, Ljava/lang/String;

    .line 17104989
    .line 17104990
    invoke-static {v4, v3, v0}, Lcom/dragon/read/kmp/dislike/j1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_46

    .line 17104994
    :cond_62
    const-string v2, "video_detail_source"

    .line 17104995
    .line 17104996
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/dislike/j1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104997
    .line 17104998
    .line 17104999
    const-string v1, "category_id"

    .line 17105000
    .line 17105001
    iget-object v2, p1, Lcom/dragon/read/kmp/dislike/s0;->d:Ljava/lang/String;

    .line 17105002
    .line 17105003
    invoke-static {v1, v2, v0}, Lcom/dragon/read/kmp/dislike/j1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17105004
    .line 17105005
    .line 17105006
    const-string v1, "selection_id"

    .line 17105007
    .line 17105008
    iget-object p1, p1, Lcom/dragon/read/kmp/dislike/s0;->e:Ljava/lang/String;

    .line 17105009
    .line 17105010
    invoke-static {v1, p1, v0}, Lcom/dragon/read/kmp/dislike/j1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-object v0
.end method


