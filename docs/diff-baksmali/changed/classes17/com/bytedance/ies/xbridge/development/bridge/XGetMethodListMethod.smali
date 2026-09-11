## classes17/com/bytedance/ies/xbridge/development/bridge/XGetMethodListMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/development/base/AbsXGetMethodListMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/development/base/AbsXGetMethodListMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/development/base/AbsXGetMethodListMethod$XGetMethodListCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/development/base/AbsXGetMethodListMethod$XGetMethodListCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance p1, Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel;

    .line 50724869
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel;-><init>()V

    .line 50724872
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724875
    move-result-object v0

    .line 50724876
    if-eqz v0, :cond_1e

    .line 50724878
    const-class v1, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50724880
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724883
    move-result-object v0

    .line 50724884
    check-cast v0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50724886
    if-eqz v0, :cond_1e

    .line 50724888
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;->getNameSpace()Ljava/lang/String;

    .line 50724891
    move-result-object v0

    .line 50724892
    if-nez v0, :cond_20

    .line 50724894
    :cond_1e
    const-string v0, "DEFAULT"

    .line 50724896
    :cond_20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724898
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724901
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 50724903
    invoke-virtual {v2, p3, v0}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50724906
    move-result-object v2

    .line 50724907
    if-eqz v2, :cond_69

    .line 50724909
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724912
    move-result-object v2

    .line 50724913
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724916
    move-result-object v2

    .line 50724917
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724920
    move-result v3

    .line 50724921
    if-eqz v3, :cond_69

    .line 50724923
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724926
    move-result-object v3

    .line 50724927
    check-cast v3, Ljava/util/Map$Entry;

    .line 50724929
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724932
    move-result-object v4

    .line 50724933
    check-cast v4, Ljava/lang/String;

    .line 50724935
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724938
    move-result-object v3

    .line 50724939
    check-cast v3, Ljava/lang/Class;

    .line 50724941
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724944
    move-result-object v3

    .line 50724945
    check-cast v3, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50724947
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 50724950
    move-result-object v3

    .line 50724951
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 50724954
    move-result-object v3

    .line 50724955
    new-instance v5, Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel$MethodInfo;

    .line 50724957
    invoke-direct {v5}, Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel$MethodInfo;-><init>()V

    .line 50724960
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel$MethodInfo;->setAuthType(Ljava/lang/String;)V

    .line 50724963
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724965
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    goto :goto_35

    .line 50724969
    :cond_69
    invoke-static {p3, v0}, Lcom/bytedance/ies/xbridge/XBridge;->getIDLMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50724972
    move-result-object p3

    .line 50724973
    if-eqz p3, :cond_a9

    .line 50724975
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724978
    move-result-object p3

    .line 50724979
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724982
    move-result-object p3

    .line 50724983
    :goto_77
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724986
    move-result v0

    .line 50724987
    if-eqz v0, :cond_a9

    .line 50724989
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724992
    move-result-object v0

    .line 50724993
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724995
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724998
    move-result-object v2

    .line 50724999
    check-cast v2, Ljava/lang/String;

    .line 50725001
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725004
    move-result-object v0

    .line 50725005
    check-cast v0, Ljava/lang/Class;

    .line 50725007
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50725010
    move-result-object v0

    .line 50725011
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50725013
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 50725016
    move-result-object v0

    .line 50725017
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 50725020
    move-result-object v0

    .line 50725021
    new-instance v3, Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel$MethodInfo;

    .line 50725023
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel$MethodInfo;-><init>()V

    .line 50725026
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel$MethodInfo;->setAuthType(Ljava/lang/String;)V

    .line 50725029
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725032
    goto :goto_77

    .line 50725033
    :cond_a9
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel;->setMethodList(Ljava/util/Map;)V

    .line 50725036
    const/4 p3, 0x2

    .line 50725037
    const/4 v0, 0x0

    .line 50725038
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/development/base/AbsXGetMethodListMethod$XGetMethodListCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/development/base/AbsXGetMethodListMethod$XGetMethodListCallback;Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725041
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/development/base/AbsXGetMethodListMethod$XGetMethodListCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance p1, Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel;

    .line 50724868
    .line 50724869
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    if-eqz v0, :cond_1e

    .line 50724877
    .line 50724878
    const-class v1, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50724879
    .line 50724880
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    check-cast v0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50724885
    .line 50724886
    if-eqz v0, :cond_1e

    .line 50724887
    .line 50724888
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;->getNameSpace()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    if-nez v0, :cond_20

    .line 50724893
    .line 50724894
    :cond_1e
    const-string v0, "DEFAULT"

    .line 50724895
    .line 50724896
    :cond_20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724897
    .line 50724898
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724899
    .line 50724900
    .line 50724901
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 50724902
    .line 50724903
    invoke-virtual {v2, p3, v0}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v2

    .line 50724907
    if-eqz v2, :cond_69

    .line 50724908
    .line 50724909
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v2

    .line 50724913
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v2

    .line 50724917
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v3

    .line 50724921
    if-eqz v3, :cond_69

    .line 50724922
    .line 50724923
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v3

    .line 50724927
    check-cast v3, Ljava/util/Map$Entry;

    .line 50724928
    .line 50724929
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v4

    .line 50724933
    check-cast v4, Ljava/lang/String;

    .line 50724934
    .line 50724935
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v3

    .line 50724939
    check-cast v3, Ljava/lang/Class;

    .line 50724940
    .line 50724941
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v3

    .line 50724945
    check-cast v3, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50724946
    .line 50724947
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v3

    .line 50724951
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v3

    .line 50724955
    new-instance v5, Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel$MethodInfo;

    .line 50724956
    .line 50724957
    invoke-direct {v5}, Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel$MethodInfo;-><init>()V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel$MethodInfo;->setAuthType(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724964
    .line 50724965
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    goto :goto_35

    .line 50724969
    :cond_69
    invoke-static {p3, v0}, Lcom/bytedance/ies/xbridge/XBridge;->getIDLMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p3

    .line 50724973
    if-eqz p3, :cond_a9

    .line 50724974
    .line 50724975
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p3

    .line 50724979
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p3

    .line 50724983
    :goto_77
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v0

    .line 50724987
    if-eqz v0, :cond_a9

    .line 50724988
    .line 50724989
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724994
    .line 50724995
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v2

    .line 50724999
    check-cast v2, Ljava/lang/String;

    .line 50725000
    .line 50725001
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v0

    .line 50725005
    check-cast v0, Ljava/lang/Class;

    .line 50725006
    .line 50725007
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v0

    .line 50725011
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50725012
    .line 50725013
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v0

    .line 50725017
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v0

    .line 50725021
    new-instance v3, Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel$MethodInfo;

    .line 50725022
    .line 50725023
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel$MethodInfo;-><init>()V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel$MethodInfo;->setAuthType(Ljava/lang/String;)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725030
    .line 50725031
    .line 50725032
    goto :goto_77

    .line 50725033
    :cond_a9
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel;->setMethodList(Ljava/util/Map;)V

    .line 50725034
    .line 50725035
    .line 50725036
    const/4 p3, 0x2

    .line 50725037
    const/4 v0, 0x0

    .line 50725038
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/development/base/AbsXGetMethodListMethod$XGetMethodListCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/development/base/AbsXGetMethodListMethod$XGetMethodListCallback;Lcom/bytedance/ies/xbridge/development/model/XGetMethodListMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725039
    .line 50725040
    .line 50725041
    return-void
.end method


