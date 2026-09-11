## classes5/com/dragon/read/kmp/reader/search/x4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/x4;->a:Ljava/util/Map;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/x4;->b:Landroidx/compose/runtime/MutableState;

    .line 17104900
    iget-object v9, p0, Lcom/dragon/read/kmp/reader/search/x4;->c:Ljava/util/Set;

    .line 17104902
    iget-object v10, p0, Lcom/dragon/read/kmp/reader/search/x4;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    iget-object v11, p0, Lcom/dragon/read/kmp/reader/search/x4;->e:Ljava/lang/String;

    .line 17104906
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104919
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v0

    .line 17104927
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_4e

    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104939
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    move-object v5, v2

    .line 17104944
    check-cast v5, Ljava/lang/String;

    .line 17104946
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lkotlin/Pair;

    .line 17104952
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104955
    move-result-object v2

    .line 17104956
    move-object v6, v2

    .line 17104957
    check-cast v6, Lcom/dragon/read/kmp/reader/search/s0;

    .line 17104959
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    move-object v7, v1

    .line 17104964
    check-cast v7, Lc0/g;

    .line 17104966
    move-object v2, v9

    .line 17104967
    move-object v3, v10

    .line 17104968
    move-object v4, v11

    .line 17104969
    move-object v8, p1

    .line 17104970
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/reader/search/b5;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/s0;Lc0/g;Lc0/g;)V

    .line 17104973
    goto :goto_1f

    .line 17104974
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/x4;->a:Ljava/util/Map;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/x4;->b:Landroidx/compose/runtime/MutableState;

    .line 17104899
    .line 17104900
    iget-object v9, p0, Lcom/dragon/read/kmp/reader/search/x4;->c:Ljava/util/Set;

    .line 17104901
    .line 17104902
    iget-object v10, p0, Lcom/dragon/read/kmp/reader/search/x4;->d:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    iget-object v11, p0, Lcom/dragon/read/kmp/reader/search/x4;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_4e

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    move-object v5, v2

    .line 17104944
    check-cast v5, Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lkotlin/Pair;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    move-object v6, v2

    .line 17104957
    check-cast v6, Lcom/dragon/read/kmp/reader/search/s0;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    move-object v7, v1

    .line 17104964
    check-cast v7, Lc0/g;

    .line 17104965
    .line 17104966
    move-object v2, v9

    .line 17104967
    move-object v3, v10

    .line 17104968
    move-object v4, v11

    .line 17104969
    move-object v8, p1

    .line 17104970
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/reader/search/b5;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/s0;Lc0/g;Lc0/g;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_1f

    .line 17104974
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method


