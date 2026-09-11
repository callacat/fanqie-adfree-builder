## classes16/com/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadStaticResource$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17104898
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadStaticResource$1;->$rewritePayload:Lcom/bytedance/ies/argus/api/params/x;

    .line 17104900
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/x;->b:Ljava/util/Map;

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadStaticResource$1;->$result:Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;

    .line 17104904
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->e:Ljava/util/Map;

    .line 17104906
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104908
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/Iterable;

    .line 17104914
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v0

    .line 17104918
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_27

    .line 17104925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/lang/String;

    .line 17104931
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    goto :goto_16

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadStaticResource$1;->$result:Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;

    .line 17104937
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->f:Ljava/util/Map;

    .line 17104939
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104942
    move-result v0

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    xor-int/2addr v0, v1

    .line 17104945
    if-eqz v0, :cond_62

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadStaticResource$1;->$requestHeaders:Ljava/util/Map;

    .line 17104949
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/Iterable;

    .line 17104955
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_55

    .line 17104965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v3

    .line 17104969
    move-object v4, v3

    .line 17104970
    check-cast v4, Ljava/lang/String;

    .line 17104972
    const-string v5, "cookie"

    .line 17104974
    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104977
    move-result v4

    .line 17104978
    if-eqz v4, :cond_3f

    .line 17104980
    move-object v2, v3

    .line 17104981
    :cond_55
    check-cast v2, Ljava/lang/String;

    .line 17104983
    if-eqz v2, :cond_62

    .line 17104985
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadStaticResource$1;->$result:Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;

    .line 17104987
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->a()Ljava/lang/String;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadStaticResource$1;->$rewritePayload:Lcom/bytedance/ies/argus/api/params/x;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/x;->b:Ljava/util/Map;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadStaticResource$1;->$result:Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->e:Ljava/util/Map;

    .line 17104905
    .line 17104906
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/Iterable;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_27

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_16

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadStaticResource$1;->$result:Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->f:Ljava/util/Map;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    xor-int/2addr v0, v1

    .line 17104945
    if-eqz v0, :cond_62

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadStaticResource$1;->$requestHeaders:Ljava/util/Map;

    .line 17104948
    .line 17104949
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/Iterable;

    .line 17104954
    .line 17104955
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_55

    .line 17104964
    .line 17104965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    move-object v4, v3

    .line 17104970
    check-cast v4, Ljava/lang/String;

    .line 17104971
    .line 17104972
    const-string v5, "cookie"

    .line 17104973
    .line 17104974
    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v4

    .line 17104978
    if-eqz v4, :cond_3f

    .line 17104979
    .line 17104980
    move-object v2, v3

    .line 17104981
    :cond_55
    check-cast v2, Ljava/lang/String;

    .line 17104982
    .line 17104983
    if-eqz v2, :cond_62

    .line 17104984
    .line 17104985
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadStaticResource$1;->$result:Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;

    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->a()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method


