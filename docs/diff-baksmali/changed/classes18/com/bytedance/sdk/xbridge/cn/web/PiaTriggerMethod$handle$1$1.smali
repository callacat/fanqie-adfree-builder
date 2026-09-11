## classes18/com/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104898
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;

    .line 17104900
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104903
    move-result-object v1

    .line 17104904
    move-object v2, v1

    .line 17104905
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;

    .line 17104907
    instance-of v3, p1, Lcom/google/gson/JsonObject;

    .line 17104909
    const-string/jumbo v4, "success"

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    move-result-object v5

    .line 17104917
    if-eqz v3, :cond_37

    .line 17104919
    new-instance v3, Lcom/google/gson/Gson;

    .line 17104921
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17104924
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 17104926
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$1$1$1;

    .line 17104928
    invoke-direct {v6}, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$1$1$1;-><init>()V

    .line 17104931
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104934
    move-result-object v6

    .line 17104935
    invoke-virtual {v3, p1, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Ljava/util/Map;

    .line 17104941
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;->setData(Ljava/util/Map;)V

    .line 17104944
    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;->setCode(Ljava/lang/Number;)V

    .line 17104947
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;->setMsg(Ljava/lang/String;)V

    .line 17104950
    goto :goto_6d

    .line 17104951
    :cond_37
    if-nez p1, :cond_47

    .line 17104953
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;->setData(Ljava/util/Map;)V

    .line 17104960
    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;->setCode(Ljava/lang/Number;)V

    .line 17104963
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;->setMsg(Ljava/lang/String;)V

    .line 17104966
    goto :goto_6d

    .line 17104967
    :cond_47
    new-instance v3, Lcom/google/gson/Gson;

    .line 17104969
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17104972
    new-instance v6, Lcom/google/gson/Gson;

    .line 17104974
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 17104977
    invoke-virtual {v6, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$1$1$2;

    .line 17104983
    invoke-direct {v6}, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$1$1$2;-><init>()V

    .line 17104986
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104989
    move-result-object v6

    .line 17104990
    invoke-virtual {v3, p1, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104993
    move-result-object p1

    .line 17104994
    check-cast p1, Ljava/util/Map;

    .line 17104996
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;->setData(Ljava/util/Map;)V

    .line 17104999
    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;->setCode(Ljava/lang/Number;)V

    .line 17105002
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;->setMsg(Ljava/lang/String;)V

    .line 17105005
    :goto_6d
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17105007
    const/4 p1, 0x2

    .line 17105008
    const/4 v2, 0x0

    .line 17105009
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104897
    .line 17104898
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;

    .line 17104899
    .line 17104900
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    move-object v2, v1

    .line 17104905
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;

    .line 17104906
    .line 17104907
    instance-of v3, p1, Lcom/google/gson/JsonObject;

    .line 17104908
    .line 17104909
    const-string/jumbo v4, "success"

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v5

    .line 17104917
    if-eqz v3, :cond_37

    .line 17104918
    .line 17104919
    new-instance v3, Lcom/google/gson/Gson;

    .line 17104920
    .line 17104921
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 17104925
    .line 17104926
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$1$1$1;

    .line 17104927
    .line 17104928
    invoke-direct {v6}, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$1$1$1;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v6

    .line 17104935
    invoke-virtual {v3, p1, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Ljava/util/Map;

    .line 17104940
    .line 17104941
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;->setData(Ljava/util/Map;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;->setCode(Ljava/lang/Number;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;->setMsg(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_6d

    .line 17104951
    :cond_37
    if-nez p1, :cond_47

    .line 17104952
    .line 17104953
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;->setData(Ljava/util/Map;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;->setCode(Ljava/lang/Number;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;->setMsg(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_6d

    .line 17104967
    :cond_47
    new-instance v3, Lcom/google/gson/Gson;

    .line 17104968
    .line 17104969
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v6, Lcom/google/gson/Gson;

    .line 17104973
    .line 17104974
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v6, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$1$1$2;

    .line 17104982
    .line 17104983
    invoke-direct {v6}, Lcom/bytedance/sdk/xbridge/cn/web/PiaTriggerMethod$handle$1$1$1$2;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v6

    .line 17104990
    invoke-virtual {v3, p1, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    check-cast p1, Ljava/util/Map;

    .line 17104995
    .line 17104996
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;->setData(Ljava/util/Map;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;->setCode(Ljava/lang/Number;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/web/AbsPiaInternalTriggerMethodIDL$PiaInternalTriggerResultModel;->setMsg(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17105006
    .line 17105007
    const/4 p1, 0x2

    .line 17105008
    const/4 v2, 0x0

    .line 17105009
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


