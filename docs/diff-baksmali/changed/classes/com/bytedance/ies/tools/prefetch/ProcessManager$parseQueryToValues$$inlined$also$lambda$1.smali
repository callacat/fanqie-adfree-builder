## classes/com/bytedance/ies/tools/prefetch/ProcessManager$parseQueryToValues$$inlined$also$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Map$Entry;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/lang/String;

    .line 17104908
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/x;

    .line 17104914
    instance-of v1, p1, Lcom/bytedance/ies/tools/prefetch/v;

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v1, :cond_1c

    .line 17104919
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/v;

    .line 17104921
    iget-object p1, p1, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17104923
    goto :goto_54

    .line 17104924
    :cond_1c
    instance-of v1, p1, Lcom/bytedance/ies/tools/prefetch/z;

    .line 17104926
    if-eqz v1, :cond_2d

    .line 17104928
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parseQueryToValues$$inlined$also$lambda$1;->$variableMap$inlined:Ljava/util/SortedMap;

    .line 17104930
    if-eqz v1, :cond_53

    .line 17104932
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/z;

    .line 17104934
    iget-object p1, p1, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17104936
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    goto :goto_54

    .line 17104941
    :cond_2d
    instance-of v1, p1, Lcom/bytedance/ies/tools/prefetch/m;

    .line 17104943
    if-eqz v1, :cond_40

    .line 17104945
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parseQueryToValues$$inlined$also$lambda$1;->$pathParamMap$inlined:Ljava/util/SortedMap;

    .line 17104947
    if-eqz v1, :cond_53

    .line 17104949
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/m;

    .line 17104951
    iget-object p1, p1, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17104953
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Ljava/lang/String;

    .line 17104959
    goto :goto_54

    .line 17104960
    :cond_40
    instance-of v1, p1, Lcom/bytedance/ies/tools/prefetch/l;

    .line 17104962
    if-eqz v1, :cond_53

    .line 17104964
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parseQueryToValues$$inlined$also$lambda$1;->$queryMap$inlined:Ljava/util/SortedMap;

    .line 17104966
    if-eqz v1, :cond_53

    .line 17104968
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/l;

    .line 17104970
    iget-object p1, p1, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17104972
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Ljava/lang/String;

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object p1, v2

    .line 17104980
    :goto_54
    if-eqz p1, :cond_5b

    .line 17104982
    new-instance v2, Lkotlin/Pair;

    .line 17104984
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104987
    :cond_5b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Map$Entry;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/x;

    .line 17104913
    .line 17104914
    instance-of v1, p1, Lcom/bytedance/ies/tools/prefetch/v;

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v1, :cond_1c

    .line 17104918
    .line 17104919
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/v;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17104922
    .line 17104923
    goto :goto_54

    .line 17104924
    :cond_1c
    instance-of v1, p1, Lcom/bytedance/ies/tools/prefetch/z;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_2d

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parseQueryToValues$$inlined$also$lambda$1;->$variableMap$inlined:Ljava/util/SortedMap;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_53

    .line 17104931
    .line 17104932
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/z;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    goto :goto_54

    .line 17104941
    :cond_2d
    instance-of v1, p1, Lcom/bytedance/ies/tools/prefetch/m;

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_40

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parseQueryToValues$$inlined$also$lambda$1;->$pathParamMap$inlined:Ljava/util/SortedMap;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_53

    .line 17104948
    .line 17104949
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/m;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Ljava/lang/String;

    .line 17104958
    .line 17104959
    goto :goto_54

    .line 17104960
    :cond_40
    instance-of v1, p1, Lcom/bytedance/ies/tools/prefetch/l;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_53

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parseQueryToValues$$inlined$also$lambda$1;->$queryMap$inlined:Ljava/util/SortedMap;

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_53

    .line 17104967
    .line 17104968
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/l;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/bytedance/ies/tools/prefetch/x;->a:Ljava/lang/Object;

    .line 17104971
    .line 17104972
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Ljava/lang/String;

    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object p1, v2

    .line 17104980
    :goto_54
    if-eqz p1, :cond_5b

    .line 17104981
    .line 17104982
    new-instance v2, Lkotlin/Pair;

    .line 17104983
    .line 17104984
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-object v2
.end method


