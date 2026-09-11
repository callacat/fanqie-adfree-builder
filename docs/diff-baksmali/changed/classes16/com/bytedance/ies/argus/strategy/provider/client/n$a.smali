## classes16/com/bytedance/ies/argus/strategy/provider/client/n$a.smali
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


.method public static a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v1, "host"

    .line 17104907
    invoke-static {v1}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->c(Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;

    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_19

    .line 17104913
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->prefetch:Lcom/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig;

    .line 17104915
    if-eqz v1, :cond_19

    .line 17104917
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig;->sensitiveRequestHeaders:Ljava/util/List;

    .line 17104919
    if-nez v1, :cond_1d

    .line 17104921
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17104927
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104930
    move-object v3, p0

    .line 17104931
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104933
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Ljava/lang/Iterable;

    .line 17104939
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object v3

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v4

    .line 17104947
    if-eqz v4, :cond_65

    .line 17104949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v4

    .line 17104953
    check-cast v4, Ljava/lang/String;

    .line 17104955
    instance-of v5, v1, Ljava/util/Collection;

    .line 17104957
    if-eqz v5, :cond_46

    .line 17104959
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104962
    move-result v5

    .line 17104963
    if-eqz v5, :cond_46

    .line 17104965
    goto :goto_5e

    .line 17104966
    :cond_46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104969
    move-result-object v5

    .line 17104970
    :cond_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    move-result v6

    .line 17104974
    if-eqz v6, :cond_5e

    .line 17104976
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    move-result-object v6

    .line 17104980
    check-cast v6, Ljava/lang/String;

    .line 17104982
    const/4 v7, 0x1

    .line 17104983
    invoke-static {v6, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104986
    move-result v6

    .line 17104987
    if-eqz v6, :cond_4a

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    :goto_5e
    const/4 v7, 0x0

    .line 17104991
    :goto_5f
    if-eqz v7, :cond_2f

    .line 17104993
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104996
    goto :goto_2f

    .line 17104997
    :cond_65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17105000
    move-result-object v0

    .line 17105001
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17105004
    move-result v1

    .line 17105005
    if-eqz v1, :cond_79

    .line 17105007
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105010
    move-result-object v1

    .line 17105011
    check-cast v1, Ljava/lang/String;

    .line 17105013
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105016
    goto :goto_69

    .line 17105017
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "host"

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->c(Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_19

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->prefetch:Lcom/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_19

    .line 17104916
    .line 17104917
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig;->sensitiveRequestHeaders:Ljava/util/List;

    .line 17104918
    .line 17104919
    if-nez v1, :cond_1d

    .line 17104920
    .line 17104921
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17104926
    .line 17104927
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    move-object v3, p0

    .line 17104931
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Ljava/lang/Iterable;

    .line 17104938
    .line 17104939
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    if-eqz v4, :cond_65

    .line 17104948
    .line 17104949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    check-cast v4, Ljava/lang/String;

    .line 17104954
    .line 17104955
    instance-of v5, v1, Ljava/util/Collection;

    .line 17104956
    .line 17104957
    if-eqz v5, :cond_46

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v5

    .line 17104963
    if-eqz v5, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_5e

    .line 17104966
    :cond_46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v5

    .line 17104970
    :cond_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v6

    .line 17104974
    if-eqz v6, :cond_5e

    .line 17104975
    .line 17104976
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v6

    .line 17104980
    check-cast v6, Ljava/lang/String;

    .line 17104981
    .line 17104982
    const/4 v7, 0x1

    .line 17104983
    invoke-static {v6, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v6

    .line 17104987
    if-eqz v6, :cond_4a

    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    :goto_5e
    const/4 v7, 0x0

    .line 17104991
    :goto_5f
    if-eqz v7, :cond_2f

    .line 17104992
    .line 17104993
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_2f

    .line 17104997
    :cond_65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v1

    .line 17105005
    if-eqz v1, :cond_79

    .line 17105006
    .line 17105007
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v1

    .line 17105011
    check-cast v1, Ljava/lang/String;

    .line 17105012
    .line 17105013
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105014
    .line 17105015
    .line 17105016
    goto :goto_69

    .line 17105017
    :cond_79
    return-void
.end method


