## classes18/com/bytedance/sdk/xbridge/cn/ui/XHideLoadingMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 196613
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/ui/XHideLoadingMethod;

    .line 196615
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    .line 196617
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingParamModel;

    .line 196619
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingResultModel;

    .line 196621
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 196612
    .line 196613
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/ui/XHideLoadingMethod;

    .line 196614
    .line 196615
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    .line 196616
    .line 196617
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingParamModel;

    .line 196618
    .line 196619
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingResultModel;

    .line 196620
    .line 196621
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XHideLoadingMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XHideLoadingMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isLTSContainer(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724870
    move-result-object p2

    .line 50724871
    const/4 v0, 0x2

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    if-eqz p2, :cond_1a

    .line 50724875
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->hideLoading()V

    .line 50724878
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingResultModel;

    .line 50724880
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724883
    move-result-object p1

    .line 50724884
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724886
    invoke-static {p3, p1, v1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    invoke-static {p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isAnnieXLite(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724893
    move-result-object p2

    .line 50724894
    if-eqz p2, :cond_2f

    .line 50724896
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->hideLoading()V

    .line 50724899
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingResultModel;

    .line 50724901
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724904
    move-result-object p1

    .line 50724905
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724907
    invoke-static {p3, p1, v1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724910
    return-void

    .line 50724911
    :cond_2f
    sget p2, Lzq/b;->a:I

    .line 50724913
    if-eqz p1, :cond_4a

    .line 50724915
    const-class p2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724917
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724920
    move-result-object p2

    .line 50724921
    check-cast p2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724923
    if-eqz p2, :cond_4a

    .line 50724925
    const-class v2, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724927
    invoke-virtual {p2, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724930
    move-result-object p2

    .line 50724931
    check-cast p2, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724933
    instance-of v2, p2, Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 50724935
    if-eqz v2, :cond_4a

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    move-object p2, v1

    .line 50724939
    :goto_4b
    if-eqz p2, :cond_5c

    .line 50724941
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->hideLoading()V

    .line 50724944
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingResultModel;

    .line 50724946
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724949
    move-result-object p1

    .line 50724950
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724952
    invoke-static {p3, p1, v1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724955
    return-void

    .line 50724956
    :cond_5c
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724958
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 50724961
    move-result-object p2

    .line 50724962
    if-eqz p2, :cond_7e

    .line 50724964
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->hideLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    .line 50724967
    move-result-object p1

    .line 50724968
    if-eqz p1, :cond_7e

    .line 50724970
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724973
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingResultModel;

    .line 50724975
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724982
    move-result-object p1

    .line 50724983
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724985
    invoke-static {p3, p1, v1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724988
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724990
    :cond_7e
    if-nez v1, :cond_89

    .line 50724992
    const/4 v3, 0x0

    .line 50724993
    const/4 v4, 0x0

    .line 50724994
    const/4 v5, 0x0

    .line 50724995
    const/4 v6, 0x6

    .line 50724996
    const/4 v7, 0x0

    .line 50724997
    move-object v2, p3

    .line 50724998
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725001
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isLTSContainer(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    const/4 v0, 0x2

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    if-eqz p2, :cond_1a

    .line 50724874
    .line 50724875
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->hideLoading()V

    .line 50724876
    .line 50724877
    .line 50724878
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingResultModel;

    .line 50724879
    .line 50724880
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724885
    .line 50724886
    invoke-static {p3, p1, v1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724887
    .line 50724888
    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    invoke-static {p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isAnnieXLite(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p2

    .line 50724894
    if-eqz p2, :cond_2f

    .line 50724895
    .line 50724896
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->hideLoading()V

    .line 50724897
    .line 50724898
    .line 50724899
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingResultModel;

    .line 50724900
    .line 50724901
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724906
    .line 50724907
    invoke-static {p3, p1, v1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724908
    .line 50724909
    .line 50724910
    return-void

    .line 50724911
    :cond_2f
    sget p2, Lzq/b;->a:I

    .line 50724912
    .line 50724913
    if-eqz p1, :cond_4a

    .line 50724914
    .line 50724915
    const-class p2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724916
    .line 50724917
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p2

    .line 50724921
    check-cast p2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724922
    .line 50724923
    if-eqz p2, :cond_4a

    .line 50724924
    .line 50724925
    const-class v2, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724926
    .line 50724927
    invoke-virtual {p2, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    check-cast p2, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724932
    .line 50724933
    instance-of v2, p2, Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 50724934
    .line 50724935
    if-eqz v2, :cond_4a

    .line 50724936
    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    move-object p2, v1

    .line 50724939
    :goto_4b
    if-eqz p2, :cond_5c

    .line 50724940
    .line 50724941
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->hideLoading()V

    .line 50724942
    .line 50724943
    .line 50724944
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingResultModel;

    .line 50724945
    .line 50724946
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724951
    .line 50724952
    invoke-static {p3, p1, v1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724953
    .line 50724954
    .line 50724955
    return-void

    .line 50724956
    :cond_5c
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724957
    .line 50724958
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p2

    .line 50724962
    if-eqz p2, :cond_7e

    .line 50724963
    .line 50724964
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->hideLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    if-eqz p1, :cond_7e

    .line 50724969
    .line 50724970
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724971
    .line 50724972
    .line 50724973
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXHideLoadingMethodIDL$XHideLoadingResultModel;

    .line 50724974
    .line 50724975
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724984
    .line 50724985
    invoke-static {p3, p1, v1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724986
    .line 50724987
    .line 50724988
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724989
    .line 50724990
    :cond_7e
    if-nez v1, :cond_89

    .line 50724991
    .line 50724992
    const/4 v3, 0x0

    .line 50724993
    const/4 v4, 0x0

    .line 50724994
    const/4 v5, 0x0

    .line 50724995
    const/4 v6, 0x6

    .line 50724996
    const/4 v7, 0x0

    .line 50724997
    move-object v2, p3

    .line 50724998
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    return-void
.end method


