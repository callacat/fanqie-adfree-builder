## classes21/com/dragon/read/base/ssconfig/template/PreloadConfigs.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/Feature;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/Feature;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/ssconfig/template/Feature;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/ssconfig/template/Feature;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->default:Lcom/dragon/read/base/ssconfig/template/Feature;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->customs:Ljava/util/Map;

    .line 33751050
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751052
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->a:Ljava/util/Map;

    .line 33751057
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751059
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->b:Ljava/util/Map;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/Feature;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/ssconfig/template/Feature;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/ssconfig/template/Feature;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->default:Lcom/dragon/read/base/ssconfig/template/Feature;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->customs:Ljava/util/Map;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->a:Ljava/util/Map;

    .line 33751056
    .line 33751057
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->b:Ljava/util/Map;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/Feature;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/Feature;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 67371008
    and-int/lit8 p4, p3, 0x1

    .line 67371010
    if-eqz p4, :cond_12

    .line 67371012
    new-instance p1, Lcom/dragon/read/base/ssconfig/template/Feature;

    .line 67371014
    const/4 v1, 0x0

    .line 67371015
    const/4 v2, 0x0

    .line 67371016
    const/4 v3, 0x0

    .line 67371017
    const/4 v4, 0x0

    .line 67371018
    const/4 v5, 0x0

    .line 67371019
    const/16 v6, 0x1f

    .line 67371021
    const/4 v7, 0x0

    .line 67371022
    move-object v0, p1

    .line 67371023
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/base/ssconfig/template/Feature;-><init>(ZIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371026
    :cond_12
    and-int/lit8 p3, p3, 0x2

    .line 67371028
    if-eqz p3, :cond_1a

    .line 67371030
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371033
    move-result-object p2

    .line 67371034
    :cond_1a
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;-><init>(Lcom/dragon/read/base/ssconfig/template/Feature;Ljava/util/Map;)V

    .line 67371037
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/Feature;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 67371008
    and-int/lit8 p4, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz p4, :cond_12

    .line 67371011
    .line 67371012
    new-instance p1, Lcom/dragon/read/base/ssconfig/template/Feature;

    .line 67371013
    .line 67371014
    const/4 v1, 0x0

    .line 67371015
    const/4 v2, 0x0

    .line 67371016
    const/4 v3, 0x0

    .line 67371017
    const/4 v4, 0x0

    .line 67371018
    const/4 v5, 0x0

    .line 67371019
    const/16 v6, 0x1f

    .line 67371020
    .line 67371021
    const/4 v7, 0x0

    .line 67371022
    move-object v0, p1

    .line 67371023
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/base/ssconfig/template/Feature;-><init>(ZIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371024
    .line 67371025
    .line 67371026
    :cond_12
    and-int/lit8 p3, p3, 0x2

    .line 67371027
    .line 67371028
    if-eqz p3, :cond_1a

    .line 67371029
    .line 67371030
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p2

    .line 67371034
    :cond_1a
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;-><init>(Lcom/dragon/read/base/ssconfig/template/Feature;Ljava/util/Map;)V

    .line 67371035
    .line 67371036
    .line 67371037
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/Feature;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/Feature;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->b:Ljava/util/Map;

    .line 17104902
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104904
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/Feature;

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->customs:Ljava/util/Map;

    .line 17104915
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->default:Lcom/dragon/read/base/ssconfig/template/Feature;

    .line 17104923
    goto :goto_65

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->customs:Ljava/util/Map;

    .line 17104926
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v0

    .line 17104934
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_63

    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104946
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->a:Ljava/util/Map;

    .line 17104948
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104954
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Lkotlin/text/Regex;

    .line 17104960
    if-nez v2, :cond_4d

    .line 17104962
    new-instance v2, Lkotlin/text/Regex;

    .line 17104964
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104967
    move-result-object v3

    .line 17104968
    check-cast v3, Ljava/lang/String;

    .line 17104970
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->a:Ljava/util/Map;

    .line 17104975
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104978
    move-result-object v4

    .line 17104979
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17104985
    move-result v2

    .line 17104986
    if-eqz v2, :cond_26

    .line 17104988
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104991
    move-result-object v0

    .line 17104992
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/Feature;

    .line 17104994
    goto :goto_65

    .line 17104995
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->default:Lcom/dragon/read/base/ssconfig/template/Feature;

    .line 17104997
    :goto_65
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->b:Ljava/util/Map;

    .line 17104999
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/Feature;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->b:Ljava/util/Map;

    .line 17104901
    .line 17104902
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/Feature;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->customs:Ljava/util/Map;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->default:Lcom/dragon/read/base/ssconfig/template/Feature;

    .line 17104922
    .line 17104923
    goto :goto_65

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->customs:Ljava/util/Map;

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_63

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104945
    .line 17104946
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->a:Ljava/util/Map;

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Lkotlin/text/Regex;

    .line 17104959
    .line 17104960
    if-nez v2, :cond_4d

    .line 17104961
    .line 17104962
    new-instance v2, Lkotlin/text/Regex;

    .line 17104963
    .line 17104964
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    check-cast v3, Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->a:Ljava/util/Map;

    .line 17104974
    .line 17104975
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v4

    .line 17104979
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v2

    .line 17104986
    if-eqz v2, :cond_26

    .line 17104987
    .line 17104988
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/Feature;

    .line 17104993
    .line 17104994
    goto :goto_65

    .line 17104995
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->default:Lcom/dragon/read/base/ssconfig/template/Feature;

    .line 17104996
    .line 17104997
    :goto_65
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->b:Ljava/util/Map;

    .line 17104998
    .line 17104999
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    return-object v0
.end method


