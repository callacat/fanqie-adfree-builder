## classes17/com/bytedance/ies/xbridge/framework/bridge/XCanIUseMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/framework/base/AbsXCanIUseMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/framework/base/AbsXCanIUseMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodParamModel;Lcom/bytedance/ies/xbridge/framework/base/AbsXCanIUseMethod$XCanIUseCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodParamModel;Lcom/bytedance/ies/xbridge/framework/base/AbsXCanIUseMethod$XCanIUseCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodParamModel;->getMethod()Ljava/lang/String;

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
    move-result-object v1

    .line 50724901
    invoke-static {p3, v0}, Lcom/bytedance/ies/xbridge/XBridge;->getIDLMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50724904
    move-result-object p3

    .line 50724905
    const/4 v0, 0x2

    .line 50724906
    const/4 v2, 0x0

    .line 50724907
    if-eqz p3, :cond_9f

    .line 50724909
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_9f

    .line 50724915
    new-instance v1, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;

    .line 50724917
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;-><init>()V

    .line 50724920
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724922
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50724925
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724928
    move-result-object p1

    .line 50724929
    check-cast p1, Ljava/lang/Class;

    .line 50724931
    if-nez p1, :cond_46

    .line 50724933
    return-void

    .line 50724934
    :cond_46
    :try_start_46
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50724945
    move-result-object p1

    .line 50724946
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 50724949
    move-result-object p1

    .line 50724950
    const-string p3, ""

    .line 50724952
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    array-length p3, p1

    .line 50724956
    const/4 v3, 0x0

    .line 50724957
    :goto_5d
    if-ge v3, p3, :cond_6d

    .line 50724959
    aget-object v4, p1, v3

    .line 50724961
    const-class v5, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;

    .line 50724963
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50724966
    move-result v5

    .line 50724967
    if-eqz v5, :cond_6a

    .line 50724969
    goto :goto_6e

    .line 50724970
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 50724972
    goto :goto_5d

    .line 50724973
    :cond_6d
    move-object v4, v2

    .line 50724974
    :goto_6e
    if-nez v4, :cond_71

    .line 50724976
    return-void

    .line 50724977
    :cond_71
    const/4 p1, 0x1

    .line 50724978
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50724981
    const-class p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;

    .line 50724983
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50724986
    move-result p1

    .line 50724987
    if-eqz p1, :cond_9b

    .line 50724989
    const-class p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;

    .line 50724991
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50724994
    move-result-object p1

    .line 50724995
    check-cast p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;

    .line 50724997
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;->params()[Ljava/lang/String;

    .line 50725000
    move-result-object p3

    .line 50725001
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50725004
    move-result-object p3

    .line 50725005
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->setParams(Ljava/util/List;)V

    .line 50725008
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;->results()[Ljava/lang/String;

    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->setResults(Ljava/util/List;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_9b} :catch_9b

    .line 50725019
    :catch_9b
    :cond_9b
    invoke-static {p2, v1, v2, v0, v2}, Lcom/bytedance/ies/xbridge/framework/base/AbsXCanIUseMethod$XCanIUseCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/framework/base/AbsXCanIUseMethod$XCanIUseCallback;Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725022
    return-void

    .line 50725023
    :cond_9f
    if-eqz v1, :cond_ef

    .line 50725025
    new-instance p3, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;

    .line 50725027
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;-><init>()V

    .line 50725030
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725033
    move-result v3

    .line 50725034
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725037
    move-result-object v3

    .line 50725038
    invoke-virtual {p3, v3}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50725041
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725044
    move-result-object p1

    .line 50725045
    check-cast p1, Ljava/lang/Class;

    .line 50725047
    if-eqz p1, :cond_eb

    .line 50725049
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50725052
    move-result-object v1

    .line 50725053
    check-cast v1, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50725055
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->provideParamModel()Ljava/lang/Class;

    .line 50725058
    move-result-object v1

    .line 50725059
    if-eqz v1, :cond_d2

    .line 50725061
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50725064
    move-result-object v1

    .line 50725065
    check-cast v1, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;

    .line 50725067
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->provideParamList()Ljava/util/List;

    .line 50725070
    move-result-object v1

    .line 50725071
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->setParams(Ljava/util/List;)V

    .line 50725074
    :cond_d2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50725077
    move-result-object p1

    .line 50725078
    check-cast p1, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50725080
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->provideResultModel()Ljava/lang/Class;

    .line 50725083
    move-result-object p1

    .line 50725084
    if-eqz p1, :cond_eb

    .line 50725086
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50725089
    move-result-object p1

    .line 50725090
    check-cast p1, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;

    .line 50725092
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;->provideResultList()Ljava/util/List;

    .line 50725095
    move-result-object p1

    .line 50725096
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->setResults(Ljava/util/List;)V

    .line 50725099
    :cond_eb
    invoke-static {p2, p3, v2, v0, v2}, Lcom/bytedance/ies/xbridge/framework/base/AbsXCanIUseMethod$XCanIUseCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/framework/base/AbsXCanIUseMethod$XCanIUseCallback;Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725102
    return-void

    .line 50725103
    :cond_ef
    new-instance p1, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;

    .line 50725105
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;-><init>()V

    .line 50725108
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725110
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50725113
    invoke-static {p2, p1, v2, v0, v2}, Lcom/bytedance/ies/xbridge/framework/base/AbsXCanIUseMethod$XCanIUseCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/framework/base/AbsXCanIUseMethod$XCanIUseCallback;Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725116
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodParamModel;Lcom/bytedance/ies/xbridge/framework/base/AbsXCanIUseMethod$XCanIUseCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodParamModel;->getMethod()Ljava/lang/String;

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
    move-result-object v1

    .line 50724901
    invoke-static {p3, v0}, Lcom/bytedance/ies/xbridge/XBridge;->getIDLMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p3

    .line 50724905
    const/4 v0, 0x2

    .line 50724906
    const/4 v2, 0x0

    .line 50724907
    if-eqz p3, :cond_9f

    .line 50724908
    .line 50724909
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_9f

    .line 50724914
    .line 50724915
    new-instance v1, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;

    .line 50724916
    .line 50724917
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724921
    .line 50724922
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    check-cast p1, Ljava/lang/Class;

    .line 50724930
    .line 50724931
    if-nez p1, :cond_46

    .line 50724932
    .line 50724933
    return-void

    .line 50724934
    :cond_46
    :try_start_46
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    const-string p3, ""

    .line 50724951
    .line 50724952
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    array-length p3, p1

    .line 50724956
    const/4 v3, 0x0

    .line 50724957
    :goto_5d
    if-ge v3, p3, :cond_6d

    .line 50724958
    .line 50724959
    aget-object v4, p1, v3

    .line 50724960
    .line 50724961
    const-class v5, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;

    .line 50724962
    .line 50724963
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v5

    .line 50724967
    if-eqz v5, :cond_6a

    .line 50724968
    .line 50724969
    goto :goto_6e

    .line 50724970
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 50724971
    .line 50724972
    goto :goto_5d

    .line 50724973
    :cond_6d
    move-object v4, v2

    .line 50724974
    :goto_6e
    if-nez v4, :cond_71

    .line 50724975
    .line 50724976
    return-void

    .line 50724977
    :cond_71
    const/4 p1, 0x1

    .line 50724978
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50724979
    .line 50724980
    .line 50724981
    const-class p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;

    .line 50724982
    .line 50724983
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p1

    .line 50724987
    if-eqz p1, :cond_9b

    .line 50724988
    .line 50724989
    const-class p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;

    .line 50724990
    .line 50724991
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    check-cast p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;

    .line 50724996
    .line 50724997
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;->params()[Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p3

    .line 50725001
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p3

    .line 50725005
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->setParams(Ljava/util/List;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeMethodName;->results()[Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->setResults(Ljava/util/List;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_9b} :catch_9b

    .line 50725017
    .line 50725018
    .line 50725019
    :catch_9b
    :cond_9b
    invoke-static {p2, v1, v2, v0, v2}, Lcom/bytedance/ies/xbridge/framework/base/AbsXCanIUseMethod$XCanIUseCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/framework/base/AbsXCanIUseMethod$XCanIUseCallback;Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725020
    .line 50725021
    .line 50725022
    return-void

    .line 50725023
    :cond_9f
    if-eqz v1, :cond_ef

    .line 50725024
    .line 50725025
    new-instance p3, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;

    .line 50725026
    .line 50725027
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;-><init>()V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v3

    .line 50725034
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v3

    .line 50725038
    invoke-virtual {p3, v3}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    check-cast p1, Ljava/lang/Class;

    .line 50725046
    .line 50725047
    if-eqz p1, :cond_eb

    .line 50725048
    .line 50725049
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v1

    .line 50725053
    check-cast v1, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50725054
    .line 50725055
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->provideParamModel()Ljava/lang/Class;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v1

    .line 50725059
    if-eqz v1, :cond_d2

    .line 50725060
    .line 50725061
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object v1

    .line 50725065
    check-cast v1, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;

    .line 50725066
    .line 50725067
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->provideParamList()Ljava/util/List;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object v1

    .line 50725071
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->setParams(Ljava/util/List;)V

    .line 50725072
    .line 50725073
    .line 50725074
    :cond_d2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p1

    .line 50725078
    check-cast p1, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50725079
    .line 50725080
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->provideResultModel()Ljava/lang/Class;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object p1

    .line 50725084
    if-eqz p1, :cond_eb

    .line 50725085
    .line 50725086
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object p1

    .line 50725090
    check-cast p1, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;

    .line 50725091
    .line 50725092
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;->provideResultList()Ljava/util/List;

    .line 50725093
    .line 50725094
    .line 50725095
    move-result-object p1

    .line 50725096
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->setResults(Ljava/util/List;)V

    .line 50725097
    .line 50725098
    .line 50725099
    :cond_eb
    invoke-static {p2, p3, v2, v0, v2}, Lcom/bytedance/ies/xbridge/framework/base/AbsXCanIUseMethod$XCanIUseCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/framework/base/AbsXCanIUseMethod$XCanIUseCallback;Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725100
    .line 50725101
    .line 50725102
    return-void

    .line 50725103
    :cond_ef
    new-instance p1, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;

    .line 50725104
    .line 50725105
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;-><init>()V

    .line 50725106
    .line 50725107
    .line 50725108
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725109
    .line 50725110
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50725111
    .line 50725112
    .line 50725113
    invoke-static {p2, p1, v2, v0, v2}, Lcom/bytedance/ies/xbridge/framework/base/AbsXCanIUseMethod$XCanIUseCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/framework/base/AbsXCanIUseMethod$XCanIUseCallback;Lcom/bytedance/ies/xbridge/framework/model/XCanIUseMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725114
    .line 50725115
    .line 50725116
    return-void
.end method


