## classes17/com/bytedance/ies/xbridge/development/idl/XGetMethodListMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XGetMethodListParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XGetMethodListParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XGetMethodListParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XGetMethodListResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724869
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724872
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724875
    const-class p1, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XGetMethodListResultModel;

    .line 50724877
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724880
    move-result-object p1

    .line 50724881
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724884
    move-result-object p1

    .line 50724885
    check-cast p1, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XGetMethodListResultModel;

    .line 50724887
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724890
    move-result-object v0

    .line 50724891
    if-eqz v0, :cond_2d

    .line 50724893
    const-class v1, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50724895
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724898
    move-result-object v0

    .line 50724899
    check-cast v0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50724901
    if-eqz v0, :cond_2d

    .line 50724903
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;->getNameSpace()Ljava/lang/String;

    .line 50724906
    move-result-object v0

    .line 50724907
    if-nez v0, :cond_2f

    .line 50724909
    :cond_2d
    const-string v0, "DEFAULT"

    .line 50724911
    :cond_2f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724913
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724916
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 50724918
    invoke-virtual {v2, p3, v0}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50724921
    move-result-object v2

    .line 50724922
    if-eqz v2, :cond_80

    .line 50724924
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724927
    move-result-object v2

    .line 50724928
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724931
    move-result-object v2

    .line 50724932
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724935
    move-result v3

    .line 50724936
    if-eqz v3, :cond_80

    .line 50724938
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724941
    move-result-object v3

    .line 50724942
    check-cast v3, Ljava/util/Map$Entry;

    .line 50724944
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724947
    move-result-object v4

    .line 50724948
    check-cast v4, Ljava/lang/String;

    .line 50724950
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724953
    move-result-object v3

    .line 50724954
    check-cast v3, Ljava/lang/Class;

    .line 50724956
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724959
    move-result-object v3

    .line 50724960
    check-cast v3, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50724962
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 50724965
    move-result-object v3

    .line 50724966
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 50724969
    move-result-object v3

    .line 50724970
    const-class v5, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList;

    .line 50724972
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724975
    move-result-object v5

    .line 50724976
    invoke-static {v5}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724979
    move-result-object v5

    .line 50724980
    move-object v6, v5

    .line 50724981
    check-cast v6, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList;

    .line 50724983
    invoke-interface {v6, v3}, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList;->setAuthType(Ljava/lang/String;)V

    .line 50724986
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724988
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    goto :goto_44

    .line 50724992
    :cond_80
    invoke-static {p3, v0}, Lcom/bytedance/ies/xbridge/XBridge;->getIDLMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50724995
    move-result-object p3

    .line 50724996
    if-eqz p3, :cond_c8

    .line 50724998
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50725001
    move-result-object p3

    .line 50725002
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725005
    move-result-object p3

    .line 50725006
    :goto_8e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50725009
    move-result v0

    .line 50725010
    if-eqz v0, :cond_c8

    .line 50725012
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725015
    move-result-object v0

    .line 50725016
    check-cast v0, Ljava/util/Map$Entry;

    .line 50725018
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725021
    move-result-object v2

    .line 50725022
    check-cast v2, Ljava/lang/String;

    .line 50725024
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725027
    move-result-object v0

    .line 50725028
    check-cast v0, Ljava/lang/Class;

    .line 50725030
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50725033
    move-result-object v0

    .line 50725034
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50725036
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 50725039
    move-result-object v0

    .line 50725040
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 50725043
    move-result-object v0

    .line 50725044
    const-class v3, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList;

    .line 50725046
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725049
    move-result-object v3

    .line 50725050
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725053
    move-result-object v3

    .line 50725054
    move-object v4, v3

    .line 50725055
    check-cast v4, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList;

    .line 50725057
    invoke-interface {v4, v0}, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList;->setAuthType(Ljava/lang/String;)V

    .line 50725060
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725063
    goto :goto_8e

    .line 50725064
    :cond_c8
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XGetMethodListResultModel;->setMethodList(Ljava/util/Map;)V

    .line 50725067
    const/4 p3, 0x2

    .line 50725068
    const/4 v0, 0x0

    .line 50725069
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725072
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XGetMethodListParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XGetMethodListParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XGetMethodListResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    const-class p1, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XGetMethodListResultModel;

    .line 50724876
    .line 50724877
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p1

    .line 50724885
    check-cast p1, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XGetMethodListResultModel;

    .line 50724886
    .line 50724887
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v0

    .line 50724891
    if-eqz v0, :cond_2d

    .line 50724892
    .line 50724893
    const-class v1, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50724894
    .line 50724895
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    check-cast v0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50724900
    .line 50724901
    if-eqz v0, :cond_2d

    .line 50724902
    .line 50724903
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;->getNameSpace()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    if-nez v0, :cond_2f

    .line 50724908
    .line 50724909
    :cond_2d
    const-string v0, "DEFAULT"

    .line 50724910
    .line 50724911
    :cond_2f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724912
    .line 50724913
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724914
    .line 50724915
    .line 50724916
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 50724917
    .line 50724918
    invoke-virtual {v2, p3, v0}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    if-eqz v2, :cond_80

    .line 50724923
    .line 50724924
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v2

    .line 50724932
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v3

    .line 50724936
    if-eqz v3, :cond_80

    .line 50724937
    .line 50724938
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v3

    .line 50724942
    check-cast v3, Ljava/util/Map$Entry;

    .line 50724943
    .line 50724944
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v4

    .line 50724948
    check-cast v4, Ljava/lang/String;

    .line 50724949
    .line 50724950
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v3

    .line 50724954
    check-cast v3, Ljava/lang/Class;

    .line 50724955
    .line 50724956
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v3

    .line 50724960
    check-cast v3, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50724961
    .line 50724962
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v3

    .line 50724966
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v3

    .line 50724970
    const-class v5, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList;

    .line 50724971
    .line 50724972
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v5

    .line 50724976
    invoke-static {v5}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v5

    .line 50724980
    move-object v6, v5

    .line 50724981
    check-cast v6, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList;

    .line 50724982
    .line 50724983
    invoke-interface {v6, v3}, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList;->setAuthType(Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724987
    .line 50724988
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_44

    .line 50724992
    :cond_80
    invoke-static {p3, v0}, Lcom/bytedance/ies/xbridge/XBridge;->getIDLMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p3

    .line 50724996
    if-eqz p3, :cond_c8

    .line 50724997
    .line 50724998
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p3

    .line 50725002
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p3

    .line 50725006
    :goto_8e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v0

    .line 50725010
    if-eqz v0, :cond_c8

    .line 50725011
    .line 50725012
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v0

    .line 50725016
    check-cast v0, Ljava/util/Map$Entry;

    .line 50725017
    .line 50725018
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v2

    .line 50725022
    check-cast v2, Ljava/lang/String;

    .line 50725023
    .line 50725024
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    check-cast v0, Ljava/lang/Class;

    .line 50725029
    .line 50725030
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v0

    .line 50725034
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50725035
    .line 50725036
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v0

    .line 50725040
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v0

    .line 50725044
    const-class v3, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList;

    .line 50725045
    .line 50725046
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object v3

    .line 50725050
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v3

    .line 50725054
    move-object v4, v3

    .line 50725055
    check-cast v4, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList;

    .line 50725056
    .line 50725057
    invoke-interface {v4, v0}, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XBridgeBeanXGetMethodList;->setAuthType(Ljava/lang/String;)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725061
    .line 50725062
    .line 50725063
    goto :goto_8e

    .line 50725064
    :cond_c8
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XGetMethodListResultModel;->setMethodList(Ljava/util/Map;)V

    .line 50725065
    .line 50725066
    .line 50725067
    const/4 p3, 0x2

    .line 50725068
    const/4 v0, 0x0

    .line 50725069
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725070
    .line 50725071
    .line 50725072
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XGetMethodListParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/development/idl/XGetMethodListMethod;->handle(Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XGetMethodListParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XGetMethodListParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/development/idl/XGetMethodListMethod;->handle(Lcom/bytedance/ies/xbridge/development/idl/AbsXGetMethodListMethodIDL$XGetMethodListParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


