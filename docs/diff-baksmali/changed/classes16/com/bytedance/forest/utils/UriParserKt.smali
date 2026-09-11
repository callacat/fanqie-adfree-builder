## classes16/com/bytedance/forest/utils/UriParserKt.smali
# added=0 removed=0 changed=10

.method public static final appendExtraPart(Landroid/net/Uri$Builder;Landroid/net/Uri;)Landroid/net/Uri$Builder;
[MOD-CHANGED]
.method public static final appendExtraPart(Landroid/net/Uri$Builder;Landroid/net/Uri;)Landroid/net/Uri$Builder;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p1, :cond_d

    .line 33685510
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33685517
    :cond_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendExtraPart(Landroid/net/Uri$Builder;Landroid/net/Uri;)Landroid/net/Uri$Builder;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p1, :cond_d

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-object p0
.end method


.method public static synthetic appendExtraPart$default(Landroid/net/Uri$Builder;Landroid/net/Uri;ILjava/lang/Object;)Landroid/net/Uri$Builder;
[MOD-CHANGED]
.method public static synthetic appendExtraPart$default(Landroid/net/Uri$Builder;Landroid/net/Uri;ILjava/lang/Object;)Landroid/net/Uri$Builder;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/forest/utils/UriParserKt;->appendExtraPart(Landroid/net/Uri$Builder;Landroid/net/Uri;)Landroid/net/Uri$Builder;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic appendExtraPart$default(Landroid/net/Uri$Builder;Landroid/net/Uri;ILjava/lang/Object;)Landroid/net/Uri$Builder;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/forest/utils/UriParserKt;->appendExtraPart(Landroid/net/Uri$Builder;Landroid/net/Uri;)Landroid/net/Uri$Builder;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static final getEnvParameters(Landroid/net/Uri;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final getEnvParameters(Landroid/net/Uri;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string/jumbo v1, "x-use-boe"

    .line 17104903
    const-string/jumbo v2, "x-tt-env"

    .line 17104906
    const-string/jumbo v3, "x-use-ppe"

    .line 17104909
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    new-instance v2, Ljava/util/ArrayList;

    .line 17104915
    const/4 v3, 0x3

    .line 17104916
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104919
    :goto_17
    if-ge v0, v3, :cond_29

    .line 17104921
    aget-object v4, v1, v0

    .line 17104923
    invoke-static {p0, v4}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object v5

    .line 17104927
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104934
    add-int/lit8 v0, v0, 0x1

    .line 17104936
    goto :goto_17

    .line 17104937
    :cond_29
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17104940
    move-result-object p0

    .line 17104941
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104943
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104946
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object p0

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_60

    .line 17104960
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104966
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104969
    move-result-object v2

    .line 17104970
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104972
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104975
    move-result v2

    .line 17104976
    xor-int/lit8 v2, v2, 0x1

    .line 17104978
    if-eqz v2, :cond_3a

    .line 17104980
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    goto :goto_3a

    .line 17104992
    :cond_60
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getEnvParameters(Landroid/net/Uri;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string/jumbo v1, "x-use-boe"

    .line 17104901
    .line 17104902
    .line 17104903
    const-string/jumbo v2, "x-tt-env"

    .line 17104904
    .line 17104905
    .line 17104906
    const-string/jumbo v3, "x-use-ppe"

    .line 17104907
    .line 17104908
    .line 17104909
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    new-instance v2, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    const/4 v3, 0x3

    .line 17104916
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    :goto_17
    if-ge v0, v3, :cond_29

    .line 17104920
    .line 17104921
    aget-object v4, v1, v0

    .line 17104922
    .line 17104923
    invoke-static {p0, v4}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    add-int/lit8 v0, v0, 0x1

    .line 17104935
    .line 17104936
    goto :goto_17

    .line 17104937
    :cond_29
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104942
    .line 17104943
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_60

    .line 17104959
    .line 17104960
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104965
    .line 17104966
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104971
    .line 17104972
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    xor-int/lit8 v2, v2, 0x1

    .line 17104977
    .line 17104978
    if-eqz v2, :cond_3a

    .line 17104979
    .line 17104980
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_3a

    .line 17104992
    :cond_60
    return-object v0
.end method


.method public static final getGeckoBundle(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getGeckoBundle(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "gecko_bundle"

    .line 16973830
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    const-string v0, "bundle"

    .line 16973839
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getGeckoBundle(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "gecko_bundle"

    .line 16973829
    .line 16973830
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    const-string v0, "bundle"

    .line 16973838
    .line 16973839
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    :goto_13
    return-object v0
.end method


.method public static final getGeckoChannel(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getGeckoChannel(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "gecko_channel"

    .line 16973830
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    const-string v0, "channel"

    .line 16973839
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getGeckoChannel(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "gecko_channel"

    .line 16973829
    .line 16973830
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    const-string v0, "channel"

    .line 16973838
    .line 16973839
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    :goto_13
    return-object v0
.end method


.method public static final isHttpProtocol(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static final isHttpProtocol(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, "http"

    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1c

    .line 16973840
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v1, "https"

    .line 16973846
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isHttpProtocol(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, "http"

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1c

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v1, "https"

    .line 16973845
    .line 16973846
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public static final isHttpUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final isHttpUrl(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "http://"

    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_16

    .line 16973838
    const-string v1, "https://"

    .line 16973840
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_17

    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isHttpUrl(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "http://"

    .line 16973829
    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_16

    .line 16973837
    .line 16973838
    const-string v1, "https://"

    .line 16973839
    .line 16973840
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_17

    .line 16973845
    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method


.method public static final parseUriParams(Lcom/bytedance/forest/model/Request;)V
[MOD-CHANGED]
.method public static final parseUriParams(Lcom/bytedance/forest/model/Request;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Request;->getOriginUri()Landroid/net/Uri;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "only_online"

    .line 17104906
    invoke-static {v0, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "1"

    .line 17104912
    if-eqz v1, :cond_19

    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v1

    .line 17104918
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/model/Request;->setOnlyOnline(Z)V

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Request;->getGeckoSource()Lcom/bytedance/forest/model/GeckoSource;

    .line 17104924
    move-result-object v1

    .line 17104925
    sget-object v3, Lcom/bytedance/forest/model/GeckoSource;->REMOTE_SETTING:Lcom/bytedance/forest/model/GeckoSource;

    .line 17104927
    if-eq v1, v3, :cond_5f

    .line 17104929
    const-string/jumbo v1, "wait_gecko_update"

    .line 17104932
    invoke-static {v0, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_33

    .line 17104938
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v0

    .line 17104942
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104945
    move-result-object v0

    .line 17104946
    goto :goto_51

    .line 17104947
    :cond_33
    const-string v1, "dynamic"

    .line 17104949
    invoke-static {v0, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_50

    .line 17104955
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_50

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104964
    move-result v0

    .line 17104965
    sget-object v1, Lcom/bytedance/forest/model/DynamicType;->INSTANCE:Lcom/bytedance/forest/model/DynamicType;

    .line 17104967
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/DynamicType;->asWaitGeckoUpdate(I)Z

    .line 17104970
    move-result v0

    .line 17104971
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104974
    move-result-object v0

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    :goto_51
    if-eqz v0, :cond_58

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104982
    move-result v0

    .line 17104983
    goto :goto_5c

    .line 17104984
    :cond_58
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Request;->getWaitGeckoUpdate()Z

    .line 17104987
    move-result v0

    .line 17104988
    :goto_5c
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/model/Request;->setWaitGeckoUpdate(Z)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final parseUriParams(Lcom/bytedance/forest/model/Request;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Request;->getOriginUri()Landroid/net/Uri;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "only_online"

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "1"

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_19

    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/model/Request;->setOnlyOnline(Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Request;->getGeckoSource()Lcom/bytedance/forest/model/GeckoSource;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    sget-object v3, Lcom/bytedance/forest/model/GeckoSource;->REMOTE_SETTING:Lcom/bytedance/forest/model/GeckoSource;

    .line 17104926
    .line 17104927
    if-eq v1, v3, :cond_5f

    .line 17104928
    .line 17104929
    const-string/jumbo v1, "wait_gecko_update"

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v0, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_33

    .line 17104937
    .line 17104938
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    goto :goto_51

    .line 17104947
    :cond_33
    const-string v1, "dynamic"

    .line 17104948
    .line 17104949
    invoke-static {v0, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_50

    .line 17104954
    .line 17104955
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_50

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    sget-object v1, Lcom/bytedance/forest/model/DynamicType;->INSTANCE:Lcom/bytedance/forest/model/DynamicType;

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/DynamicType;->asWaitGeckoUpdate(I)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    :goto_51
    if-eqz v0, :cond_58

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    goto :goto_5c

    .line 17104984
    :cond_58
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Request;->getWaitGeckoUpdate()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    :goto_5c
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/model/Request;->setWaitGeckoUpdate(Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


.method public static final safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33685510
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 33685511
    goto :goto_9

    .line 33685512
    :catchall_8
    const/4 p0, 0x0

    .line 33685513
    :goto_9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 33685511
    goto :goto_9

    .line 33685512
    :catchall_8
    const/4 p0, 0x0

    .line 33685513
    :goto_9
    return-object p0
.end method


.method public static final withoutQueries(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final withoutQueries(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v2, "?"

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    const/4 v5, 0x6

    .line 17039369
    const/4 v6, 0x0

    .line 17039370
    move-object v1, p0

    .line 17039371
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039382
    move-result v2

    .line 17039383
    const/4 v3, -0x1

    .line 17039384
    if-eq v2, v3, :cond_1c

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    if-eqz v2, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    if-eqz v1, :cond_33

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039398
    move-result v1

    .line 17039399
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v1, ""

    .line 17039405
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    if-eqz v0, :cond_33

    .line 17039410
    move-object p0, v0

    .line 17039411
    :cond_33
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final withoutQueries(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v2, "?"

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    const/4 v5, 0x6

    .line 17039369
    const/4 v6, 0x0

    .line 17039370
    move-object v1, p0

    .line 17039371
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    const/4 v3, -0x1

    .line 17039384
    if-eq v2, v3, :cond_1c

    .line 17039385
    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    if-eqz v2, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    if-eqz v1, :cond_33

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v1, ""

    .line 17039404
    .line 17039405
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    if-eqz v0, :cond_33

    .line 17039409
    .line 17039410
    move-object p0, v0

    .line 17039411
    :cond_33
    return-object p0
.end method


