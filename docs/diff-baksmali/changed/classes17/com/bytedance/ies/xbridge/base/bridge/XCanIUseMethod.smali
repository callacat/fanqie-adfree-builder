## classes17/com/bytedance/ies/xbridge/base/bridge/XCanIUseMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCanIUseMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCanIUseMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/model/params/XCanIUseMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCanIUseMethod$XCanIUseCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XCanIUseMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCanIUseMethod$XCanIUseCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XCanIUseMethodParamModel;->getMethod()Ljava/lang/String;

    .line 50724870
    move-result-object p1

    .line 50724871
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724874
    move-result-object v0

    .line 50724875
    if-eqz v0, :cond_1d

    .line 50724877
    const-class v1, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50724879
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724882
    move-result-object v0

    .line 50724883
    check-cast v0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50724885
    if-eqz v0, :cond_1d

    .line 50724887
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;->getNameSpace()Ljava/lang/String;

    .line 50724890
    move-result-object v0

    .line 50724891
    if-nez v0, :cond_1f

    .line 50724893
    :cond_1d
    const-string v0, "DEFAULT"

    .line 50724895
    :cond_1f
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 50724897
    invoke-virtual {v1, p3, v0}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50724900
    move-result-object p3

    .line 50724901
    const/4 v0, 0x2

    .line 50724902
    const/4 v1, 0x0

    .line 50724903
    if-eqz p3, :cond_77

    .line 50724905
    new-instance v2, Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;

    .line 50724907
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;-><init>()V

    .line 50724910
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724913
    move-result v3

    .line 50724914
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724917
    move-result-object v3

    .line 50724918
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50724921
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    move-result-object p1

    .line 50724925
    check-cast p1, Ljava/lang/Class;

    .line 50724927
    if-eqz p1, :cond_73

    .line 50724929
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724932
    move-result-object p3

    .line 50724933
    check-cast p3, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50724935
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->provideParamModel()Ljava/lang/Class;

    .line 50724938
    move-result-object p3

    .line 50724939
    if-eqz p3, :cond_5a

    .line 50724941
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724944
    move-result-object p3

    .line 50724945
    check-cast p3, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;

    .line 50724947
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->provideParamList()Ljava/util/List;

    .line 50724950
    move-result-object p3

    .line 50724951
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;->setParams(Ljava/util/List;)V

    .line 50724954
    :cond_5a
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724957
    move-result-object p1

    .line 50724958
    check-cast p1, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50724960
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->provideResultModel()Ljava/lang/Class;

    .line 50724963
    move-result-object p1

    .line 50724964
    if-eqz p1, :cond_73

    .line 50724966
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724969
    move-result-object p1

    .line 50724970
    check-cast p1, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;

    .line 50724972
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;->provideResultList()Ljava/util/List;

    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;->setResults(Ljava/util/List;)V

    .line 50724979
    :cond_73
    invoke-static {p2, v2, v1, v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCanIUseMethod$XCanIUseCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCanIUseMethod$XCanIUseCallback;Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724982
    return-void

    .line 50724983
    :cond_77
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;

    .line 50724985
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;-><init>()V

    .line 50724988
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724990
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50724993
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCanIUseMethod$XCanIUseCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCanIUseMethod$XCanIUseCallback;Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724996
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XCanIUseMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCanIUseMethod$XCanIUseCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XCanIUseMethodParamModel;->getMethod()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    if-eqz v0, :cond_1d

    .line 50724876
    .line 50724877
    const-class v1, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50724878
    .line 50724879
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    check-cast v0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50724884
    .line 50724885
    if-eqz v0, :cond_1d

    .line 50724886
    .line 50724887
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;->getNameSpace()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v0

    .line 50724891
    if-nez v0, :cond_1f

    .line 50724892
    .line 50724893
    :cond_1d
    const-string v0, "DEFAULT"

    .line 50724894
    .line 50724895
    :cond_1f
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 50724896
    .line 50724897
    invoke-virtual {v1, p3, v0}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p3

    .line 50724901
    const/4 v0, 0x2

    .line 50724902
    const/4 v1, 0x0

    .line 50724903
    if-eqz p3, :cond_77

    .line 50724904
    .line 50724905
    new-instance v2, Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;

    .line 50724906
    .line 50724907
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;-><init>()V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v3

    .line 50724914
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v3

    .line 50724918
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    check-cast p1, Ljava/lang/Class;

    .line 50724926
    .line 50724927
    if-eqz p1, :cond_73

    .line 50724928
    .line 50724929
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p3

    .line 50724933
    check-cast p3, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50724934
    .line 50724935
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->provideParamModel()Ljava/lang/Class;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p3

    .line 50724939
    if-eqz p3, :cond_5a

    .line 50724940
    .line 50724941
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p3

    .line 50724945
    check-cast p3, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;

    .line 50724946
    .line 50724947
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->provideParamList()Ljava/util/List;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p3

    .line 50724951
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;->setParams(Ljava/util/List;)V

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    check-cast p1, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50724959
    .line 50724960
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->provideResultModel()Ljava/lang/Class;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    if-eqz p1, :cond_73

    .line 50724965
    .line 50724966
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    check-cast p1, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;

    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;->provideResultList()Ljava/util/List;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;->setResults(Ljava/util/List;)V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    invoke-static {p2, v2, v1, v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCanIUseMethod$XCanIUseCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCanIUseMethod$XCanIUseCallback;Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724980
    .line 50724981
    .line 50724982
    return-void

    .line 50724983
    :cond_77
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;

    .line 50724984
    .line 50724985
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;-><init>()V

    .line 50724986
    .line 50724987
    .line 50724988
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724989
    .line 50724990
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCanIUseMethod$XCanIUseCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXCanIUseMethod$XCanIUseCallback;Lcom/bytedance/ies/xbridge/model/results/XCanIUseMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724994
    .line 50724995
    .line 50724996
    return-void
.end method


