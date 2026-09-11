## classes4/kr4/f0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkr4/z;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Lkr4/z;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkr4/f0;->a:Lkr4/z;

    .line 33619970
    iput-object p2, p0, Lkr4/f0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkr4/z;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkr4/f0;->a:Lkr4/z;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkr4/f0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lor4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lor4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lkr4/f0;->a:Lkr4/z;

    .line 17104902
    iget-object v1, v1, Lkr4/z;->c:Lvk5/d;

    .line 17104904
    sget v2, Lkr4/g0;->a:I

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Ljava/lang/Iterable;

    .line 17104916
    const/16 v2, 0xa

    .line 17104918
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104921
    move-result v2

    .line 17104922
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104925
    move-result v2

    .line 17104926
    const/16 v3, 0x10

    .line 17104928
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104931
    move-result v2

    .line 17104932
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104934
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104937
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object p1

    .line 17104941
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_51

    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104953
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    goto :goto_2d

    .line 17104977
    :cond_51
    invoke-interface {v1, v3}, Lvk5/d;->c(Ljava/util/Map;)V

    .line 17104980
    iget-object p1, p0, Lkr4/f0;->a:Lkr4/z;

    .line 17104982
    iget-object p1, p1, Lkr4/z;->a:Lqh4/d;

    .line 17104984
    invoke-interface {p1}, Lqh4/d;->S1()I

    .line 17104987
    move-result p1

    .line 17104988
    const/16 v1, 0xb

    .line 17104990
    if-ne p1, v1, :cond_7d

    .line 17104992
    iget-object p1, p0, Lkr4/f0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104994
    if-eqz p1, :cond_6c

    .line 17104996
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104999
    move-result p1

    .line 17105000
    const/4 v1, 0x1

    .line 17105001
    if-ne p1, v1, :cond_6c

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    const/4 v1, 0x0

    .line 17105005
    :goto_6d
    if-eqz v1, :cond_7d

    .line 17105007
    iget-object p1, p0, Lkr4/f0;->a:Lkr4/z;

    .line 17105009
    iget-object p1, p1, Lkr4/z;->a:Lqh4/d;

    .line 17105011
    invoke-interface {p1, v0}, Lqh4/d;->q0(Z)V

    .line 17105014
    iget-object p1, p0, Lkr4/f0;->a:Lkr4/z;

    .line 17105016
    iget-object p1, p1, Lkr4/z;->a:Lqh4/d;

    .line 17105018
    invoke-interface {p1}, Lqh4/d;->p1()V

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lkr4/f0;->a:Lkr4/z;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lkr4/z;->c:Lvk5/d;

    .line 17104903
    .line 17104904
    sget v2, Lkr4/g0;->a:I

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Ljava/lang/Iterable;

    .line 17104915
    .line 17104916
    const/16 v2, 0xa

    .line 17104917
    .line 17104918
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    const/16 v3, 0x10

    .line 17104927
    .line 17104928
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104933
    .line 17104934
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_51

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104952
    .line 17104953
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_2d

    .line 17104977
    :cond_51
    invoke-interface {v1, v3}, Lvk5/d;->c(Ljava/util/Map;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lkr4/f0;->a:Lkr4/z;

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lkr4/z;->a:Lqh4/d;

    .line 17104983
    .line 17104984
    invoke-interface {p1}, Lqh4/d;->S1()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    const/16 v1, 0xb

    .line 17104989
    .line 17104990
    if-ne p1, v1, :cond_7d

    .line 17104991
    .line 17104992
    iget-object p1, p0, Lkr4/f0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104993
    .line 17104994
    if-eqz p1, :cond_6c

    .line 17104995
    .line 17104996
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    const/4 v1, 0x1

    .line 17105001
    if-ne p1, v1, :cond_6c

    .line 17105002
    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    const/4 v1, 0x0

    .line 17105005
    :goto_6d
    if-eqz v1, :cond_7d

    .line 17105006
    .line 17105007
    iget-object p1, p0, Lkr4/f0;->a:Lkr4/z;

    .line 17105008
    .line 17105009
    iget-object p1, p1, Lkr4/z;->a:Lqh4/d;

    .line 17105010
    .line 17105011
    invoke-interface {p1, v0}, Lqh4/d;->q0(Z)V

    .line 17105012
    .line 17105013
    .line 17105014
    iget-object p1, p0, Lkr4/f0;->a:Lkr4/z;

    .line 17105015
    .line 17105016
    iget-object p1, p1, Lkr4/z;->a:Lqh4/d;

    .line 17105017
    .line 17105018
    invoke-interface {p1}, Lqh4/d;->p1()V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lor4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lor4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


