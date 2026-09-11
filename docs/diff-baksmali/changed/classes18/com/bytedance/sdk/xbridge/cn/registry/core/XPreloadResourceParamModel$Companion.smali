## classes18/com/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "mainUrl"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v4, "maxAge"

    .line 17104910
    invoke-static {p1, v4, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 17104913
    move-result v4

    .line 17104914
    const-string/jumbo v5, "subRes"

    .line 17104917
    invoke-interface {p1, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->isNull(Ljava/lang/String;)Z

    .line 17104920
    move-result v6

    .line 17104921
    if-eqz v6, :cond_1d

    .line 17104923
    :cond_1b
    move-object v5, v2

    .line 17104924
    goto :goto_27

    .line 17104925
    :cond_1d
    invoke-static {p1, v5, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104928
    move-result-object v5

    .line 17104929
    if-eqz v5, :cond_1b

    .line 17104931
    invoke-static {v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 17104934
    move-result-object v5

    .line 17104935
    :goto_27
    const-string v6, "containerType"

    .line 17104937
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104940
    move-result-object v6

    .line 17104941
    const-string/jumbo v7, "usePreloadJson"

    .line 17104944
    invoke-static {p1, v7, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104947
    move-result v0

    .line 17104948
    const-string/jumbo v7, "processType"

    .line 17104951
    invoke-static {p1, v7, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    const-string v3, "enableMemory"

    .line 17104957
    const/4 v7, 0x1

    .line 17104958
    invoke-static {p1, v3, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 17104961
    move-result p1

    .line 17104962
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17104964
    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;-><init>()V

    .line 17104967
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->setMainUrl(Ljava/lang/String;)V

    .line 17104970
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->setMaxAge(Ljava/lang/Integer;)V

    .line 17104977
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->setSubRes(Ljava/util/Map;)V

    .line 17104980
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->setContainerType(Ljava/lang/String;)V

    .line 17104983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->setUsePreloadJson(Ljava/lang/Boolean;)V

    .line 17104990
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->setProcessType(Ljava/lang/String;)V

    .line 17104993
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->setEnableMemory(Ljava/lang/Boolean;)V

    .line 17105000
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "mainUrl"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v4, "maxAge"

    .line 17104909
    .line 17104910
    invoke-static {p1, v4, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v4

    .line 17104914
    const-string/jumbo v5, "subRes"

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {p1, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->isNull(Ljava/lang/String;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v6

    .line 17104921
    if-eqz v6, :cond_1d

    .line 17104922
    .line 17104923
    :cond_1b
    move-object v5, v2

    .line 17104924
    goto :goto_27

    .line 17104925
    :cond_1d
    invoke-static {p1, v5, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    if-eqz v5, :cond_1b

    .line 17104930
    .line 17104931
    invoke-static {v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    :goto_27
    const-string v6, "containerType"

    .line 17104936
    .line 17104937
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v6

    .line 17104941
    const-string/jumbo v7, "usePreloadJson"

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1, v7, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    const-string/jumbo v7, "processType"

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p1, v7, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    const-string v3, "enableMemory"

    .line 17104956
    .line 17104957
    const/4 v7, 0x1

    .line 17104958
    invoke-static {p1, v3, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 17104963
    .line 17104964
    invoke-direct {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->setMainUrl(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->setMaxAge(Ljava/lang/Integer;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->setSubRes(Ljava/util/Map;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->setContainerType(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->setUsePreloadJson(Ljava/lang/Boolean;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->setProcessType(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->setEnableMemory(Ljava/lang/Boolean;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-object v3
.end method


