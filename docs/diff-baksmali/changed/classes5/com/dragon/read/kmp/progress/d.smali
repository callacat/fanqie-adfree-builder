## classes5/com/dragon/read/kmp/progress/d.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Ld86/t;->a:Ld86/t;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p0}, Ld86/t;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17104904
    move-result-object p0

    .line 17104905
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104907
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104910
    move-result v1

    .line 17104911
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104914
    move-result v1

    .line 17104915
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104918
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104920
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104923
    move-result-object p0

    .line 17104924
    check-cast p0, Ljava/lang/Iterable;

    .line 17104926
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object p0

    .line 17104930
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_4e

    .line 17104936
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104942
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    new-instance v3, Lcom/dragon/read/kmp/progress/c;

    .line 17104948
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/dragon/read/progress/ChapterProgress;

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/progress/ChapterProgress;->b()Ljava/lang/Integer;

    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v4, ""

    .line 17104960
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104966
    move-result v1

    .line 17104967
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/progress/c;-><init>(I)V

    .line 17104970
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    goto :goto_22

    .line 17104974
    :cond_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Ld86/t;->a:Ld86/t;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Ld86/t;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104906
    .line 17104907
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    check-cast p0, Ljava/lang/Iterable;

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_4e

    .line 17104935
    .line 17104936
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    new-instance v3, Lcom/dragon/read/kmp/progress/c;

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/dragon/read/progress/ChapterProgress;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/progress/ChapterProgress;->b()Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v4, ""

    .line 17104959
    .line 17104960
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/progress/c;-><init>(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_22

    .line 17104974
    :cond_4e
    return-object v0
.end method


