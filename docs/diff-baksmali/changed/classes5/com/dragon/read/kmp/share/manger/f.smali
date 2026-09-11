## classes5/com/dragon/read/kmp/share/manger/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/share/manger/f;->a:Lys1/b;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/share/manger/f;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/share/manger/f;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    check-cast p1, Lkotlin/Pair;

    .line 17104904
    sget-object v3, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17104906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {v0}, Lcom/dragon/read/kmp/share/manger/t;->g(Lys1/b;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_65

    .line 17104915
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/bytedance/kmp/reading/model/bm;

    .line 17104921
    sget-object v2, Lcom/dragon/read/kmp/share/manger/t;->e:Lrp5/d;

    .line 17104923
    new-instance v3, Lcom/dragon/read/kmp/share/manger/t$a;

    .line 17104925
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104927
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104934
    move-result-wide v4

    .line 17104935
    invoke-direct {v3, v4, v5, v0}, Lcom/dragon/read/kmp/share/manger/t$a;-><init>(JLcom/bytedance/kmp/reading/model/bm;)V

    .line 17104938
    iget-object v0, v2, Lrp5/d;->b:Ljava/util/LinkedHashMap;

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    iget-object v0, v2, Lrp5/d;->b:Ljava/util/LinkedHashMap;

    .line 17104945
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    :goto_34
    iget-object v0, v2, Lrp5/d;->b:Ljava/util/LinkedHashMap;

    .line 17104950
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 17104953
    move-result v0

    .line 17104954
    const/16 v3, 0x64

    .line 17104956
    if-le v0, v3, :cond_58

    .line 17104958
    iget-object v0, v2, Lrp5/d;->b:Ljava/util/LinkedHashMap;

    .line 17104960
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v3, ""

    .line 17104966
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    check-cast v0, Ljava/lang/Iterable;

    .line 17104971
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104974
    move-result-object v0

    .line 17104975
    if-nez v0, :cond_52

    .line 17104977
    goto :goto_58

    .line 17104978
    :cond_52
    iget-object v3, v2, Lrp5/d;->b:Ljava/util/LinkedHashMap;

    .line 17104980
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    goto :goto_34

    .line 17104984
    :cond_58
    :goto_58
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17104986
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/share/manger/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    goto :goto_6e

    .line 17104997
    :cond_65
    if-eqz v2, :cond_6e

    .line 17104999
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/share/manger/f;->a:Lys1/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/share/manger/f;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/share/manger/f;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    check-cast p1, Lkotlin/Pair;

    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17104905
    .line 17104906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v0}, Lcom/dragon/read/kmp/share/manger/t;->g(Lys1/b;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_65

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/bytedance/kmp/reading/model/bm;

    .line 17104920
    .line 17104921
    sget-object v2, Lcom/dragon/read/kmp/share/manger/t;->e:Lrp5/d;

    .line 17104922
    .line 17104923
    new-instance v3, Lcom/dragon/read/kmp/share/manger/t$a;

    .line 17104924
    .line 17104925
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104926
    .line 17104927
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v4

    .line 17104935
    invoke-direct {v3, v4, v5, v0}, Lcom/dragon/read/kmp/share/manger/t$a;-><init>(JLcom/bytedance/kmp/reading/model/bm;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, v2, Lrp5/d;->b:Ljava/util/LinkedHashMap;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, v2, Lrp5/d;->b:Ljava/util/LinkedHashMap;

    .line 17104944
    .line 17104945
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    iget-object v0, v2, Lrp5/d;->b:Ljava/util/LinkedHashMap;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    const/16 v3, 0x64

    .line 17104955
    .line 17104956
    if-le v0, v3, :cond_58

    .line 17104957
    .line 17104958
    iget-object v0, v2, Lrp5/d;->b:Ljava/util/LinkedHashMap;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v3, ""

    .line 17104965
    .line 17104966
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    check-cast v0, Ljava/lang/Iterable;

    .line 17104970
    .line 17104971
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    if-nez v0, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_58

    .line 17104978
    :cond_52
    iget-object v3, v2, Lrp5/d;->b:Ljava/util/LinkedHashMap;

    .line 17104979
    .line 17104980
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_34

    .line 17104984
    :cond_58
    :goto_58
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/share/manger/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_6e

    .line 17104997
    :cond_65
    if-eqz v2, :cond_6e

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    .line 17105008
    return-object p1
.end method


