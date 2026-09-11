## classes17/com/bytedance/ies/xbridge/secure/pasteboard/idl_bridge/XDefaultTestMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl_bridge/XDefaultTestMethod;->handle(Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl_bridge/XDefaultTestMethod;->handle(Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-class p3, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestResultModel;

    .line 50724869
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724872
    move-result-object p3

    .line 50724873
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724876
    move-result-object p3

    .line 50724877
    move-object v0, p3

    .line 50724878
    check-cast v0, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestResultModel;

    .line 50724880
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->toJSON(Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;)Lorg/json/JSONObject;

    .line 50724883
    move-result-object v1

    .line 50724884
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestResultModel;->setResult(Ljava/lang/String;)V

    .line 50724891
    const/4 v1, 0x1

    .line 50724892
    new-array v1, v1, [Lkotlin/Pair;

    .line 50724894
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getAnyValue()Ljava/lang/Object;

    .line 50724897
    move-result-object v2

    .line 50724898
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getXValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    move-result-object v2

    .line 50724902
    const-string v3, "anyValue"

    .line 50724904
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724907
    move-result-object v2

    .line 50724908
    const/4 v3, 0x0

    .line 50724909
    aput-object v2, v1, v3

    .line 50724911
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getMapAny()Ljava/util/Map;

    .line 50724918
    move-result-object v2

    .line 50724919
    if-eqz v2, :cond_5f

    .line 50724921
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getMapAny()Ljava/util/Map;

    .line 50724924
    move-result-object v2

    .line 50724925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724928
    const-string v3, "key"

    .line 50724930
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getXValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724933
    move-result-object v2

    .line 50724934
    const-string v3, "mapAny"

    .line 50724936
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getMapAny()Ljava/util/Map;

    .line 50724942
    move-result-object v2

    .line 50724943
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724946
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->toJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724949
    move-result-object v2

    .line 50724950
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/utils/IXAssignDir;

    .line 50724953
    move-result-object v2

    .line 50724954
    const-string v3, "mapAnyJson"

    .line 50724956
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    :cond_5f
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getListAny()Ljava/util/List;

    .line 50724962
    move-result-object v2

    .line 50724963
    const/4 v3, 0x0

    .line 50724964
    if-eqz v2, :cond_a7

    .line 50724966
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getListAny()Ljava/util/List;

    .line 50724969
    move-result-object v2

    .line 50724970
    if-eqz v2, :cond_8d

    .line 50724972
    new-instance v4, Ljava/util/ArrayList;

    .line 50724974
    const/16 v5, 0xa

    .line 50724976
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724979
    move-result v5

    .line 50724980
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724983
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724986
    move-result-object v2

    .line 50724987
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724990
    move-result v5

    .line 50724991
    if-eqz v5, :cond_8e

    .line 50724993
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724996
    move-result-object v5

    .line 50724997
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getXValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    move-result-object v5

    .line 50725001
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725004
    goto :goto_7b

    .line 50725005
    :cond_8d
    move-object v4, v3

    .line 50725006
    :cond_8e
    const-string v2, "listAny"

    .line 50725008
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getListAny()Ljava/util/List;

    .line 50725014
    move-result-object v2

    .line 50725015
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725018
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->toJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50725021
    move-result-object v2

    .line 50725022
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/utils/IXAssignDir;

    .line 50725025
    move-result-object v2

    .line 50725026
    const-string v4, "listAnyJson"

    .line 50725028
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725031
    :cond_a7
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getNest1()Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest1;

    .line 50725034
    move-result-object v2

    .line 50725035
    if-eqz v2, :cond_e3

    .line 50725037
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getNest1()Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest1;

    .line 50725040
    move-result-object v2

    .line 50725041
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->toJSON(Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;)Lorg/json/JSONObject;

    .line 50725044
    move-result-object v2

    .line 50725045
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725048
    move-result-object v2

    .line 50725049
    const-string v4, "nest1"

    .line 50725051
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725054
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getNest1()Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest1;

    .line 50725057
    move-result-object v2

    .line 50725058
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725061
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest1;->getNest2()Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest2;

    .line 50725064
    move-result-object v2

    .line 50725065
    if-eqz v2, :cond_e3

    .line 50725067
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getNest1()Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest1;

    .line 50725070
    move-result-object p1

    .line 50725071
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725074
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest1;->getNest2()Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest2;

    .line 50725077
    move-result-object p1

    .line 50725078
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->toJSON(Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;)Lorg/json/JSONObject;

    .line 50725081
    move-result-object p1

    .line 50725082
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725085
    move-result-object p1

    .line 50725086
    const-string v2, "nest2"

    .line 50725088
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725091
    :cond_e3
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestResultModel;->setMetaData(Ljava/lang/Object;)V

    .line 50725094
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725096
    const/4 p1, 0x2

    .line 50725097
    invoke-static {p2, p3, v3, p1, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725100
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-class p3, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestResultModel;

    .line 50724868
    .line 50724869
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p3

    .line 50724873
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p3

    .line 50724877
    move-object v0, p3

    .line 50724878
    check-cast v0, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestResultModel;

    .line 50724879
    .line 50724880
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->toJSON(Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;)Lorg/json/JSONObject;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestResultModel;->setResult(Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    const/4 v1, 0x1

    .line 50724892
    new-array v1, v1, [Lkotlin/Pair;

    .line 50724893
    .line 50724894
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getAnyValue()Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v2

    .line 50724898
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getXValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v2

    .line 50724902
    const-string v3, "anyValue"

    .line 50724903
    .line 50724904
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v2

    .line 50724908
    const/4 v3, 0x0

    .line 50724909
    aput-object v2, v1, v3

    .line 50724910
    .line 50724911
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getMapAny()Ljava/util/Map;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    if-eqz v2, :cond_5f

    .line 50724920
    .line 50724921
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getMapAny()Ljava/util/Map;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    const-string v3, "key"

    .line 50724929
    .line 50724930
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getXValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v2

    .line 50724934
    const-string v3, "mapAny"

    .line 50724935
    .line 50724936
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getMapAny()Ljava/util/Map;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v2

    .line 50724943
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->toJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/utils/IXAssignDir;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    const-string v3, "mapAnyJson"

    .line 50724955
    .line 50724956
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    :cond_5f
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getListAny()Ljava/util/List;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v2

    .line 50724963
    const/4 v3, 0x0

    .line 50724964
    if-eqz v2, :cond_a7

    .line 50724965
    .line 50724966
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getListAny()Ljava/util/List;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v2

    .line 50724970
    if-eqz v2, :cond_8d

    .line 50724971
    .line 50724972
    new-instance v4, Ljava/util/ArrayList;

    .line 50724973
    .line 50724974
    const/16 v5, 0xa

    .line 50724975
    .line 50724976
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v5

    .line 50724980
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v2

    .line 50724987
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v5

    .line 50724991
    if-eqz v5, :cond_8e

    .line 50724992
    .line 50724993
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v5

    .line 50724997
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getXValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v5

    .line 50725001
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_7b

    .line 50725005
    :cond_8d
    move-object v4, v3

    .line 50725006
    :cond_8e
    const-string v2, "listAny"

    .line 50725007
    .line 50725008
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getListAny()Ljava/util/List;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v2

    .line 50725015
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->toJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v2

    .line 50725022
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/utils/IXAssignDir;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v2

    .line 50725026
    const-string v4, "listAnyJson"

    .line 50725027
    .line 50725028
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    :cond_a7
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getNest1()Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest1;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v2

    .line 50725035
    if-eqz v2, :cond_e3

    .line 50725036
    .line 50725037
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getNest1()Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest1;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v2

    .line 50725041
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->toJSON(Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;)Lorg/json/JSONObject;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v2

    .line 50725045
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v2

    .line 50725049
    const-string v4, "nest1"

    .line 50725050
    .line 50725051
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getNest1()Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest1;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v2

    .line 50725058
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest1;->getNest2()Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest2;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object v2

    .line 50725065
    if-eqz v2, :cond_e3

    .line 50725066
    .line 50725067
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->getNest1()Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest1;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p1

    .line 50725071
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest1;->getNest2()Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest2;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p1

    .line 50725078
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->toJSON(Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;)Lorg/json/JSONObject;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object p1

    .line 50725082
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object p1

    .line 50725086
    const-string v2, "nest2"

    .line 50725087
    .line 50725088
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725089
    .line 50725090
    .line 50725091
    :cond_e3
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL$XDefaultTestResultModel;->setMetaData(Ljava/lang/Object;)V

    .line 50725092
    .line 50725093
    .line 50725094
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725095
    .line 50725096
    const/4 p1, 0x2

    .line 50725097
    invoke-static {p2, p3, v3, p1, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725098
    .line 50725099
    .line 50725100
    return-void
.end method


