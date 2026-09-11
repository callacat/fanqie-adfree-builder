## classes18/com/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->invoke(F)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->invoke(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final invoke(F)V
[MOD-CHANGED]
.method public final invoke(F)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104898
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_79

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104906
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    .line 17104908
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->$params:Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;

    .line 17104910
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104912
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;

    .line 17104914
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104917
    move-result-object v5

    .line 17104918
    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104921
    move-result-object v5

    .line 17104922
    move-object v6, v5

    .line 17104923
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;

    .line 17104925
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->getMemory(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;)Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->getAll()F

    .line 17104932
    move-result v7

    .line 17104933
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104936
    move-result-object v7

    .line 17104937
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_all(Ljava/lang/Number;)V

    .line 17104940
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->getUse()F

    .line 17104943
    move-result v7

    .line 17104944
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104947
    move-result-object v7

    .line 17104948
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_use(Ljava/lang/Number;)V

    .line 17104951
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->getRest()F

    .line 17104954
    move-result v7

    .line 17104955
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104958
    move-result-object v7

    .line 17104959
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_rest(Ljava/lang/Number;)V

    .line 17104962
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->getLimit()F

    .line 17104965
    move-result v0

    .line 17104966
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-interface {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_limit(Ljava/lang/Number;)V

    .line 17104973
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-interface {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setCpu_usage(Ljava/lang/Number;)V

    .line 17104980
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;->getTemperature()Ljava/lang/Boolean;

    .line 17104983
    move-result-object p1

    .line 17104984
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104986
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_69

    .line 17104992
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->getBatteryTemperature(Landroid/content/Context;)F

    .line 17104999
    move-result p1

    .line 17105000
    goto :goto_6b

    .line 17105001
    :cond_69
    const/high16 p1, -0x40000000    # -2.0f

    .line 17105003
    :goto_6b
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-interface {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setTemperature(Ljava/lang/Number;)V

    .line 17105010
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17105012
    const/4 p1, 0x2

    .line 17105013
    const/4 v0, 0x0

    .line 17105014
    invoke-static {v1, v5, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105017
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(F)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_79

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    .line 17104907
    .line 17104908
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->$params:Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;

    .line 17104909
    .line 17104910
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$handle$onResult$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104911
    .line 17104912
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;

    .line 17104913
    .line 17104914
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v5

    .line 17104918
    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v5

    .line 17104922
    move-object v6, v5

    .line 17104923
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->getMemory(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;)Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->getAll()F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v7

    .line 17104933
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v7

    .line 17104937
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_all(Ljava/lang/Number;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->getUse()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v7

    .line 17104944
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v7

    .line 17104948
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_use(Ljava/lang/Number;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->getRest()F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v7

    .line 17104955
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v7

    .line 17104959
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_rest(Ljava/lang/Number;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$MemoryMbInfo;->getLimit()F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-interface {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_limit(Ljava/lang/Number;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-interface {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setCpu_usage(Ljava/lang/Number;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;->getTemperature()Ljava/lang/Boolean;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104985
    .line 17104986
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_69

    .line 17104991
    .line 17104992
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->getBatteryTemperature(Landroid/content/Context;)F

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    goto :goto_6b

    .line 17105001
    :cond_69
    const/high16 p1, -0x40000000    # -2.0f

    .line 17105002
    .line 17105003
    :goto_6b
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-interface {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setTemperature(Ljava/lang/Number;)V

    .line 17105008
    .line 17105009
    .line 17105010
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17105011
    .line 17105012
    const/4 p1, 0x2

    .line 17105013
    const/4 v0, 0x0

    .line 17105014
    invoke-static {v1, v5, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    return-void
.end method


