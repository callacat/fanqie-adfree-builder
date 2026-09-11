## classes4/com/dragon/read/component/shortvideo/impl/videorecod/g1$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->e:Ljava/util/Map;

    .line 17104902
    move-object v2, v1

    .line 17104903
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104905
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v2

    .line 17104909
    if-nez v2, :cond_6a

    .line 17104911
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17104914
    move-result v2

    .line 17104915
    const/16 v3, 0x14

    .line 17104917
    if-ne v2, v3, :cond_60

    .line 17104919
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104921
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/lang/Iterable;

    .line 17104927
    new-instance v2, Ljava/util/ArrayList;

    .line 17104929
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v1

    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_4a

    .line 17104943
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v4

    .line 17104947
    add-int/lit8 v5, v3, 0x1

    .line 17104949
    if-gez v3, :cond_3a

    .line 17104951
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104954
    :cond_3a
    move-object v6, v4

    .line 17104955
    check-cast v6, Ljava/lang/String;

    .line 17104957
    const/4 v6, 0x4

    .line 17104958
    if-gt v3, v6, :cond_42

    .line 17104960
    const/4 v3, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v3, 0x0

    .line 17104963
    :goto_43
    if-eqz v3, :cond_48

    .line 17104965
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    :cond_48
    move v3, v5

    .line 17104969
    goto :goto_29

    .line 17104970
    :cond_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104973
    move-result-object v1

    .line 17104974
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    move-result v2

    .line 17104978
    if-eqz v2, :cond_60

    .line 17104980
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    move-result-object v2

    .line 17104984
    check-cast v2, Ljava/lang/String;

    .line 17104986
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->e:Ljava/util/Map;

    .line 17104988
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    goto :goto_4e

    .line 17104992
    :cond_60
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->e:Ljava/util/Map;

    .line 17104994
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;

    .line 17104996
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;-><init>(I)V

    .line 17104999
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    :cond_6a
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->e:Ljava/util/Map;

    .line 17105004
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17105006
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    move-result-object p0

    .line 17105010
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105013
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;

    .line 17105015
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->e:Ljava/util/Map;

    .line 17104901
    .line 17104902
    move-object v2, v1

    .line 17104903
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104904
    .line 17104905
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    if-nez v2, :cond_6a

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    const/16 v3, 0x14

    .line 17104916
    .line 17104917
    if-ne v2, v3, :cond_60

    .line 17104918
    .line 17104919
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/lang/Iterable;

    .line 17104926
    .line 17104927
    new-instance v2, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_4a

    .line 17104942
    .line 17104943
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    add-int/lit8 v5, v3, 0x1

    .line 17104948
    .line 17104949
    if-gez v3, :cond_3a

    .line 17104950
    .line 17104951
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    move-object v6, v4

    .line 17104955
    check-cast v6, Ljava/lang/String;

    .line 17104956
    .line 17104957
    const/4 v6, 0x4

    .line 17104958
    if-gt v3, v6, :cond_42

    .line 17104959
    .line 17104960
    const/4 v3, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v3, 0x0

    .line 17104963
    :goto_43
    if-eqz v3, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    move v3, v5

    .line 17104969
    goto :goto_29

    .line 17104970
    :cond_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v2

    .line 17104978
    if-eqz v2, :cond_60

    .line 17104979
    .line 17104980
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    check-cast v2, Ljava/lang/String;

    .line 17104985
    .line 17104986
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->e:Ljava/util/Map;

    .line 17104987
    .line 17104988
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_4e

    .line 17104992
    :cond_60
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->e:Ljava/util/Map;

    .line 17104993
    .line 17104994
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;

    .line 17104995
    .line 17104996
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;-><init>(I)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->e:Ljava/util/Map;

    .line 17105003
    .line 17105004
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17105005
    .line 17105006
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p0

    .line 17105010
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105011
    .line 17105012
    .line 17105013
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;

    .line 17105014
    .line 17105015
    return-object p0
.end method


