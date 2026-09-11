## classes18/com/bytedance/sdk/xbridge/cn/framework/XCanIUseMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;->getMethod()Ljava/lang/String;

    .line 50724870
    move-result-object v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-eqz v0, :cond_14

    .line 50724875
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724878
    move-result v0

    .line 50724879
    if-nez v0, :cond_12

    .line 50724881
    goto :goto_14

    .line 50724882
    :cond_12
    const/4 v0, 0x0

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 50724885
    :goto_15
    if-eqz v0, :cond_21

    .line 50724887
    const/4 v4, -0x3

    .line 50724888
    const/4 v5, 0x0

    .line 50724889
    const/4 v6, 0x0

    .line 50724890
    const/4 v7, 0x6

    .line 50724891
    const/4 v8, 0x0

    .line 50724892
    move-object v3, p3

    .line 50724893
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724896
    return-void

    .line 50724897
    :cond_21
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;->getMethod()Ljava/lang/String;

    .line 50724900
    move-result-object p2

    .line 50724901
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/service/BridgeLoader;

    .line 50724903
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724906
    move-result-object v0

    .line 50724907
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/service/BridgeLoader;

    .line 50724909
    const/4 v3, 0x0

    .line 50724910
    if-eqz v0, :cond_3d

    .line 50724912
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/service/BridgeLoader;->findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50724923
    move-result-object p1

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    move-object p1, v3

    .line 50724926
    :goto_3e
    const/4 p2, 0x2

    .line 50724927
    if-eqz p1, :cond_b6

    .line 50724929
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50724931
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724934
    move-result-object v0

    .line 50724935
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724938
    move-result-object v0

    .line 50724939
    move-object v4, v0

    .line 50724940
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50724942
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724944
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50724947
    :try_start_53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    move-result-object p1

    .line 50724951
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    move-result-object p1

    .line 50724959
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50724962
    move-result-object p1

    .line 50724963
    if-eqz p1, :cond_af

    .line 50724965
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 50724968
    move-result-object p1

    .line 50724969
    if-eqz p1, :cond_af

    .line 50724971
    const-string v5, ""

    .line 50724973
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724976
    array-length v5, p1

    .line 50724977
    :goto_71
    if-ge v1, v5, :cond_81

    .line 50724979
    aget-object v6, p1, v1

    .line 50724981
    const-class v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;

    .line 50724983
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50724986
    move-result v7

    .line 50724987
    if-eqz v7, :cond_7e

    .line 50724989
    goto :goto_82

    .line 50724990
    :cond_7e
    add-int/lit8 v1, v1, 0x1

    .line 50724992
    goto :goto_71

    .line 50724993
    :cond_81
    move-object v6, v3

    .line 50724994
    :goto_82
    if-nez v6, :cond_85

    .line 50724996
    goto :goto_af

    .line 50724997
    :cond_85
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50725000
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;

    .line 50725002
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50725005
    move-result p1

    .line 50725006
    if-eqz p1, :cond_b0

    .line 50725008
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;

    .line 50725010
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50725013
    move-result-object p1

    .line 50725014
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;

    .line 50725016
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;->params()[Ljava/lang/String;

    .line 50725019
    move-result-object v1

    .line 50725020
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50725023
    move-result-object v1

    .line 50725024
    invoke-interface {v4, v1}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setParams(Ljava/util/List;)V

    .line 50725027
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;->results()[Ljava/lang/String;

    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50725034
    move-result-object p1

    .line 50725035
    invoke-interface {v4, p1}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setResults(Ljava/util/List;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_ae} :catch_b0

    .line 50725038
    goto :goto_b0

    .line 50725039
    :cond_af
    :goto_af
    return-void

    .line 50725040
    :catch_b0
    :cond_b0
    :goto_b0
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725042
    invoke-static {p3, v0, v3, p2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725045
    return-void

    .line 50725046
    :cond_b6
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50725048
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725051
    move-result-object p1

    .line 50725052
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725055
    move-result-object p1

    .line 50725056
    move-object v0, p1

    .line 50725057
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50725059
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725061
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50725064
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725066
    invoke-static {p3, p1, v3, p2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725069
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;->getMethod()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-eqz v0, :cond_14

    .line 50724874
    .line 50724875
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v0

    .line 50724879
    if-nez v0, :cond_12

    .line 50724880
    .line 50724881
    goto :goto_14

    .line 50724882
    :cond_12
    const/4 v0, 0x0

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 50724885
    :goto_15
    if-eqz v0, :cond_21

    .line 50724886
    .line 50724887
    const/4 v4, -0x3

    .line 50724888
    const/4 v5, 0x0

    .line 50724889
    const/4 v6, 0x0

    .line 50724890
    const/4 v7, 0x6

    .line 50724891
    const/4 v8, 0x0

    .line 50724892
    move-object v3, p3

    .line 50724893
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    return-void

    .line 50724897
    :cond_21
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;->getMethod()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p2

    .line 50724901
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/service/BridgeLoader;

    .line 50724902
    .line 50724903
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/service/BridgeLoader;

    .line 50724908
    .line 50724909
    const/4 v3, 0x0

    .line 50724910
    if-eqz v0, :cond_3d

    .line 50724911
    .line 50724912
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/service/BridgeLoader;->findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    move-object p1, v3

    .line 50724926
    :goto_3e
    const/4 p2, 0x2

    .line 50724927
    if-eqz p1, :cond_b6

    .line 50724928
    .line 50724929
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50724930
    .line 50724931
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0

    .line 50724935
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    move-object v4, v0

    .line 50724940
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50724941
    .line 50724942
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724943
    .line 50724944
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50724945
    .line 50724946
    .line 50724947
    :try_start_53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    if-eqz p1, :cond_af

    .line 50724964
    .line 50724965
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    if-eqz p1, :cond_af

    .line 50724970
    .line 50724971
    const-string v5, ""

    .line 50724972
    .line 50724973
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    array-length v5, p1

    .line 50724977
    :goto_71
    if-ge v1, v5, :cond_81

    .line 50724978
    .line 50724979
    aget-object v6, p1, v1

    .line 50724980
    .line 50724981
    const-class v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;

    .line 50724982
    .line 50724983
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v7

    .line 50724987
    if-eqz v7, :cond_7e

    .line 50724988
    .line 50724989
    goto :goto_82

    .line 50724990
    :cond_7e
    add-int/lit8 v1, v1, 0x1

    .line 50724991
    .line 50724992
    goto :goto_71

    .line 50724993
    :cond_81
    move-object v6, v3

    .line 50724994
    :goto_82
    if-nez v6, :cond_85

    .line 50724995
    .line 50724996
    goto :goto_af

    .line 50724997
    :cond_85
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50724998
    .line 50724999
    .line 50725000
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;

    .line 50725001
    .line 50725002
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p1

    .line 50725006
    if-eqz p1, :cond_b0

    .line 50725007
    .line 50725008
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;

    .line 50725009
    .line 50725010
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;

    .line 50725015
    .line 50725016
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;->params()[Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v1

    .line 50725020
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v1

    .line 50725024
    invoke-interface {v4, v1}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setParams(Ljava/util/List;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;->results()[Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p1

    .line 50725035
    invoke-interface {v4, p1}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setResults(Ljava/util/List;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_ae} :catch_b0

    .line 50725036
    .line 50725037
    .line 50725038
    goto :goto_b0

    .line 50725039
    :cond_af
    :goto_af
    return-void

    .line 50725040
    :catch_b0
    :cond_b0
    :goto_b0
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725041
    .line 50725042
    invoke-static {p3, v0, v3, p2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725043
    .line 50725044
    .line 50725045
    return-void

    .line 50725046
    :cond_b6
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50725047
    .line 50725048
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p1

    .line 50725052
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p1

    .line 50725056
    move-object v0, p1

    .line 50725057
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;

    .line 50725058
    .line 50725059
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725060
    .line 50725061
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseResultModel;->setAvailable(Ljava/lang/Boolean;)V

    .line 50725062
    .line 50725063
    .line 50725064
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725065
    .line 50725066
    invoke-static {p3, p1, v3, p2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725067
    .line 50725068
    .line 50725069
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/framework/XCanIUseMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/framework/XCanIUseMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/framework/AbsXCanIUseMethodIDL$XCanIUseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


