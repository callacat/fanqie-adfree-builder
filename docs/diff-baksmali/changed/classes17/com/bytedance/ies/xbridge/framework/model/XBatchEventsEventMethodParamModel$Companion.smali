## classes17/com/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "actionList"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    return-object v2

    .line 17104911
    :cond_f
    const-string v4, "actionType"

    .line 17104913
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    new-instance v4, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel;

    .line 17104919
    invoke-direct {v4}, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel;-><init>()V

    .line 17104922
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel;->setActionType(Ljava/lang/String;)V

    .line 17104925
    new-instance p1, Ljava/util/ArrayList;

    .line 17104927
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 17104933
    move-result v5

    .line 17104934
    :goto_26
    if-ge v0, v5, :cond_52

    .line 17104936
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getMap(I)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104939
    move-result-object v6

    .line 17104940
    if-eqz v6, :cond_4f

    .line 17104942
    const-string v7, "methodName"

    .line 17104944
    invoke-static {v6, v7, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104947
    move-result-object v7

    .line 17104948
    new-instance v8, Lorg/json/JSONObject;

    .line 17104950
    const-string v9, "params"

    .line 17104952
    invoke-static {v6, v9, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104955
    move-result-object v6

    .line 17104956
    if-eqz v6, :cond_43

    .line 17104958
    invoke-static {v6}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 17104961
    move-result-object v6

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v6, v2

    .line 17104964
    :goto_44
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104967
    new-instance v6, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel$BatchEvent;

    .line 17104969
    invoke-direct {v6, v7, v8}, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel$BatchEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104972
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104975
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 17104977
    goto :goto_26

    .line 17104978
    :cond_52
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel;->setBatchEventList(Ljava/util/List;)V

    .line 17104981
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "actionList"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    return-object v2

    .line 17104911
    :cond_f
    const-string v4, "actionType"

    .line 17104912
    .line 17104913
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    new-instance v4, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel;

    .line 17104918
    .line 17104919
    invoke-direct {v4}, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel;->setActionType(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance p1, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v5

    .line 17104934
    :goto_26
    if-ge v0, v5, :cond_52

    .line 17104935
    .line 17104936
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->getMap(I)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v6

    .line 17104940
    if-eqz v6, :cond_4f

    .line 17104941
    .line 17104942
    const-string v7, "methodName"

    .line 17104943
    .line 17104944
    invoke-static {v6, v7, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v7

    .line 17104948
    new-instance v8, Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    const-string v9, "params"

    .line 17104951
    .line 17104952
    invoke-static {v6, v9, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v6

    .line 17104956
    if-eqz v6, :cond_43

    .line 17104957
    .line 17104958
    invoke-static {v6}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v6

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v6, v2

    .line 17104964
    :goto_44
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v6, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel$BatchEvent;

    .line 17104968
    .line 17104969
    invoke-direct {v6, v7, v8}, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel$BatchEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 17104976
    .line 17104977
    goto :goto_26

    .line 17104978
    :cond_52
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/xbridge/framework/model/XBatchEventsEventMethodParamModel;->setBatchEventList(Ljava/util/List;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object v4
.end method


