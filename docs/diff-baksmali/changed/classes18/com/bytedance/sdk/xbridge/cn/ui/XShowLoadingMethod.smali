## classes18/com/bytedance/sdk/xbridge/cn/ui/XShowLoadingMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowLoadingMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowLoadingMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;

    .line 50724869
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;-><init>()V

    .line 50724872
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;->getText()Ljava/lang/String;

    .line 50724875
    move-result-object p2

    .line 50724876
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;->setText(Ljava/lang/String;)V

    .line 50724879
    invoke-static {p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isLTSContainer(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724882
    move-result-object p2

    .line 50724883
    const/4 v1, 0x2

    .line 50724884
    const/4 v2, 0x0

    .line 50724885
    if-eqz p2, :cond_2a

    .line 50724887
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;->getText()Ljava/lang/String;

    .line 50724890
    move-result-object p1

    .line 50724891
    invoke-interface {p2, p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->showLoading(Ljava/lang/String;)V

    .line 50724894
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingResultModel;

    .line 50724896
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724899
    move-result-object p1

    .line 50724900
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724902
    invoke-static {p3, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724905
    return-void

    .line 50724906
    :cond_2a
    invoke-static {p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isAnnieXLite(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724909
    move-result-object p2

    .line 50724910
    if-eqz p2, :cond_43

    .line 50724912
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;->getText()Ljava/lang/String;

    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-interface {p2, p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->showLoading(Ljava/lang/String;)V

    .line 50724919
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingResultModel;

    .line 50724921
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724924
    move-result-object p1

    .line 50724925
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724927
    invoke-static {p3, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724930
    return-void

    .line 50724931
    :cond_43
    sget p2, Lzq/b;->a:I

    .line 50724933
    if-eqz p1, :cond_5e

    .line 50724935
    const-class p2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724937
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724940
    move-result-object p2

    .line 50724941
    check-cast p2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724943
    if-eqz p2, :cond_5e

    .line 50724945
    const-class v3, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724947
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724950
    move-result-object p2

    .line 50724951
    check-cast p2, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724953
    instance-of v3, p2, Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 50724955
    if-eqz v3, :cond_5e

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-object p2, v2

    .line 50724959
    :goto_5f
    if-eqz p2, :cond_74

    .line 50724961
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;->getText()Ljava/lang/String;

    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-interface {p2, p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->showLoading(Ljava/lang/String;)V

    .line 50724968
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingResultModel;

    .line 50724970
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724973
    move-result-object p1

    .line 50724974
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724976
    invoke-static {p3, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724979
    return-void

    .line 50724980
    :cond_74
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724982
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 50724985
    move-result-object p2

    .line 50724986
    if-eqz p2, :cond_92

    .line 50724988
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->showLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    .line 50724991
    move-result-object p1

    .line 50724992
    if-eqz p1, :cond_92

    .line 50724994
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724997
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingResultModel;

    .line 50724999
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725002
    move-result-object p1

    .line 50725003
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725005
    invoke-static {p3, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725008
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725010
    :cond_92
    if-nez v2, :cond_9d

    .line 50725012
    const/4 v4, 0x0

    .line 50725013
    const/4 v5, 0x0

    .line 50725014
    const/4 v6, 0x0

    .line 50725015
    const/4 v7, 0x6

    .line 50725016
    const/4 v8, 0x0

    .line 50725017
    move-object v3, p3

    .line 50725018
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725021
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;->getText()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p2

    .line 50724876
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;->setText(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isLTSContainer(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p2

    .line 50724883
    const/4 v1, 0x2

    .line 50724884
    const/4 v2, 0x0

    .line 50724885
    if-eqz p2, :cond_2a

    .line 50724886
    .line 50724887
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;->getText()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p1

    .line 50724891
    invoke-interface {p2, p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->showLoading(Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingResultModel;

    .line 50724895
    .line 50724896
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724901
    .line 50724902
    invoke-static {p3, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724903
    .line 50724904
    .line 50724905
    return-void

    .line 50724906
    :cond_2a
    invoke-static {p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isAnnieXLite(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p2

    .line 50724910
    if-eqz p2, :cond_43

    .line 50724911
    .line 50724912
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;->getText()Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-interface {p2, p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->showLoading(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingResultModel;

    .line 50724920
    .line 50724921
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724926
    .line 50724927
    invoke-static {p3, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724928
    .line 50724929
    .line 50724930
    return-void

    .line 50724931
    :cond_43
    sget p2, Lzq/b;->a:I

    .line 50724932
    .line 50724933
    if-eqz p1, :cond_5e

    .line 50724934
    .line 50724935
    const-class p2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724936
    .line 50724937
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p2

    .line 50724941
    check-cast p2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724942
    .line 50724943
    if-eqz p2, :cond_5e

    .line 50724944
    .line 50724945
    const-class v3, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724946
    .line 50724947
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    check-cast p2, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724952
    .line 50724953
    instance-of v3, p2, Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 50724954
    .line 50724955
    if-eqz v3, :cond_5e

    .line 50724956
    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-object p2, v2

    .line 50724959
    :goto_5f
    if-eqz p2, :cond_74

    .line 50724960
    .line 50724961
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;->getText()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-interface {p2, p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->showLoading(Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingResultModel;

    .line 50724969
    .line 50724970
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724975
    .line 50724976
    invoke-static {p3, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724977
    .line 50724978
    .line 50724979
    return-void

    .line 50724980
    :cond_74
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724981
    .line 50724982
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    if-eqz p2, :cond_92

    .line 50724987
    .line 50724988
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->showLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    if-eqz p1, :cond_92

    .line 50724993
    .line 50724994
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724995
    .line 50724996
    .line 50724997
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowLoadingMethodIDL$XShowLoadingResultModel;

    .line 50724998
    .line 50724999
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725004
    .line 50725005
    invoke-static {p3, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725006
    .line 50725007
    .line 50725008
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725009
    .line 50725010
    :cond_92
    if-nez v2, :cond_9d

    .line 50725011
    .line 50725012
    const/4 v4, 0x0

    .line 50725013
    const/4 v5, 0x0

    .line 50725014
    const/4 v6, 0x0

    .line 50725015
    const/4 v7, 0x6

    .line 50725016
    const/4 v8, 0x0

    .line 50725017
    move-object v3, p3

    .line 50725018
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725019
    .line 50725020
    .line 50725021
    :cond_9d
    return-void
.end method


