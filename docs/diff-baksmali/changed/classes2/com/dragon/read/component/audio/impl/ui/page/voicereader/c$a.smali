## classes2/com/dragon/read/component/audio/impl/ui/page/voicereader/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(C)Ljava/lang/Character;
[MOD-CHANGED]
.method public static a(C)Ljava/lang/Character;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->b:Ljava/util/Map;

    .line 17104898
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Iterable;

    .line 17104904
    const/16 v1, 0xa

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104909
    move-result v1

    .line 17104910
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104913
    move-result v1

    .line 17104914
    const/16 v2, 0x10

    .line 17104916
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104919
    move-result v1

    .line 17104920
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104922
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104925
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v0

    .line 17104929
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_59

    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104941
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104944
    move-result-object v3

    .line 17104945
    check-cast v3, Ljava/lang/Character;

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 17104950
    move-result v3

    .line 17104951
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Ljava/lang/Character;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 17104960
    move-result v1

    .line 17104961
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    goto :goto_21

    .line 17104985
    :cond_59
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    move-result-object p0

    .line 17104993
    check-cast p0, Ljava/lang/Character;

    .line 17104995
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(C)Ljava/lang/Character;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->b:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Iterable;

    .line 17104903
    .line 17104904
    const/16 v1, 0xa

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    const/16 v2, 0x10

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104921
    .line 17104922
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_59

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    check-cast v3, Ljava/lang/Character;

    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Ljava/lang/Character;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_21

    .line 17104985
    :cond_59
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    check-cast p0, Ljava/lang/Character;

    .line 17104994
    .line 17104995
    return-object p0
.end method


.method public static b(C)Ljava/lang/Character;
[MOD-CHANGED]
.method public static b(C)Ljava/lang/Character;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->b:Ljava/util/Map;

    .line 16908290
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Ljava/lang/Character;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(C)Ljava/lang/Character;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->b:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Ljava/lang/Character;

    .line 16908299
    .line 16908300
    return-object p0
.end method


