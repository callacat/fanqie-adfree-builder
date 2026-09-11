## classes16/ir0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lir0/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lir0/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p2, Lir0/b$a;

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    :try_start_5
    invoke-interface {p2}, Lir0/b$a;->getBid()Ljava/lang/String;

    .line 50724872
    move-result-object v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    if-eqz v0, :cond_16

    .line 50724877
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724880
    move-result v3

    .line 50724881
    if-nez v3, :cond_14

    .line 50724883
    goto :goto_16

    .line 50724884
    :cond_14
    const/4 v3, 0x0

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 50724887
    :goto_17
    if-eqz v3, :cond_3c

    .line 50724889
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 50724891
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50724894
    move-result-object p1

    .line 50724895
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724898
    move-result-object p1

    .line 50724899
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724901
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724904
    move-result-object p1

    .line 50724905
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724907
    if-eqz p1, :cond_39

    .line 50724909
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724912
    move-result-object p1

    .line 50724913
    if-eqz p1, :cond_39

    .line 50724915
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50724918
    move-result-object p1

    .line 50724919
    if-nez p1, :cond_3b

    .line 50724921
    :cond_39
    const-string p1, "default_bid"

    .line 50724923
    :cond_3b
    move-object v0, p1

    .line 50724924
    :cond_3c
    invoke-interface {p2}, Lir0/b$a;->getSchema()Ljava/lang/String;

    .line 50724927
    move-result-object p1

    .line 50724928
    if-eqz p1, :cond_48

    .line 50724930
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724933
    move-result v3

    .line 50724934
    if-nez v3, :cond_49

    .line 50724936
    :cond_48
    const/4 v1, 0x1

    .line 50724937
    :cond_49
    if-nez v1, :cond_51

    .line 50724939
    sget-object p2, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 50724941
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724944
    goto :goto_66

    .line 50724945
    :cond_51
    invoke-interface {p2}, Lir0/b$a;->getConfig()Ljava/util/Map;

    .line 50724948
    move-result-object p1

    .line 50724949
    if-eqz p1, :cond_66

    .line 50724951
    sget-object p2, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 50724953
    new-instance v1, Lcom/bytedance/ies/bullet/preloadv2/a;

    .line 50724955
    new-instance v2, Lorg/json/JSONObject;

    .line 50724957
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724960
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/a;-><init>(Lorg/json/JSONObject;)V

    .line 50724963
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Lcom/bytedance/ies/bullet/preloadv2/a;Ljava/lang/String;)V

    .line 50724966
    :cond_66
    :goto_66
    const-class p1, Lir0/b$b;

    .line 50724968
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724975
    move-result-object p1

    .line 50724976
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724978
    const/4 p2, 0x2

    .line 50724979
    const/4 v0, 0x0

    .line 50724980
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_77} :catch_78

    .line 50724983
    goto :goto_85

    .line 50724984
    :catch_78
    move-exception p1

    .line 50724985
    const/4 v1, -0x1

    .line 50724986
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50724989
    move-result-object v2

    .line 50724990
    const/4 v3, 0x0

    .line 50724991
    const/4 v4, 0x4

    .line 50724992
    const/4 v5, 0x0

    .line 50724993
    move-object v0, p3

    .line 50724994
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724997
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p2, Lir0/b$a;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    :try_start_5
    invoke-interface {p2}, Lir0/b$a;->getBid()Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    if-eqz v0, :cond_16

    .line 50724876
    .line 50724877
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v3

    .line 50724881
    if-nez v3, :cond_14

    .line 50724882
    .line 50724883
    goto :goto_16

    .line 50724884
    :cond_14
    const/4 v3, 0x0

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 50724887
    :goto_17
    if-eqz v3, :cond_3c

    .line 50724888
    .line 50724889
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 50724890
    .line 50724891
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724900
    .line 50724901
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724906
    .line 50724907
    if-eqz p1, :cond_39

    .line 50724908
    .line 50724909
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    if-eqz p1, :cond_39

    .line 50724914
    .line 50724915
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p1

    .line 50724919
    if-nez p1, :cond_3b

    .line 50724920
    .line 50724921
    :cond_39
    const-string p1, "default_bid"

    .line 50724922
    .line 50724923
    :cond_3b
    move-object v0, p1

    .line 50724924
    :cond_3c
    invoke-interface {p2}, Lir0/b$a;->getSchema()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    if-eqz p1, :cond_48

    .line 50724929
    .line 50724930
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v3

    .line 50724934
    if-nez v3, :cond_49

    .line 50724935
    .line 50724936
    :cond_48
    const/4 v1, 0x1

    .line 50724937
    :cond_49
    if-nez v1, :cond_51

    .line 50724938
    .line 50724939
    sget-object p2, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 50724940
    .line 50724941
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    goto :goto_66

    .line 50724945
    :cond_51
    invoke-interface {p2}, Lir0/b$a;->getConfig()Ljava/util/Map;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    if-eqz p1, :cond_66

    .line 50724950
    .line 50724951
    sget-object p2, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 50724952
    .line 50724953
    new-instance v1, Lcom/bytedance/ies/bullet/preloadv2/a;

    .line 50724954
    .line 50724955
    new-instance v2, Lorg/json/JSONObject;

    .line 50724956
    .line 50724957
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/a;-><init>(Lorg/json/JSONObject;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Lcom/bytedance/ies/bullet/preloadv2/a;Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    :cond_66
    :goto_66
    const-class p1, Lir0/b$b;

    .line 50724967
    .line 50724968
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724977
    .line 50724978
    const/4 p2, 0x2

    .line 50724979
    const/4 v0, 0x0

    .line 50724980
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_77} :catch_78

    .line 50724981
    .line 50724982
    .line 50724983
    goto :goto_85

    .line 50724984
    :catch_78
    move-exception p1

    .line 50724985
    const/4 v1, -0x1

    .line 50724986
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v2

    .line 50724990
    const/4 v3, 0x0

    .line 50724991
    const/4 v4, 0x4

    .line 50724992
    const/4 v5, 0x0

    .line 50724993
    move-object v0, p3

    .line 50724994
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :goto_85
    return-void
.end method


