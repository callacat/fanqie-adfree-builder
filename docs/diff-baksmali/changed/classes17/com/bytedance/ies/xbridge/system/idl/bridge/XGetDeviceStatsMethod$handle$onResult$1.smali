## classes17/com/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$handle$onResult$1.smali
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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$handle$onResult$1;->invoke(F)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$handle$onResult$1;->invoke(F)V

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
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$handle$onResult$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17104898
    const-class v1, Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;

    .line 17104900
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$handle$onResult$1;->this$0:Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod;

    .line 17104910
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$handle$onResult$1;->$params:Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;

    .line 17104912
    move-object v4, v1

    .line 17104913
    check-cast v4, Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;

    .line 17104915
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod;->getMemory(Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;)Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$MemoryMbInfo;

    .line 17104918
    move-result-object v5

    .line 17104919
    invoke-virtual {v5}, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$MemoryMbInfo;->getAll()F

    .line 17104922
    move-result v6

    .line 17104923
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104926
    move-result-object v6

    .line 17104927
    invoke-interface {v4, v6}, Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_all(Ljava/lang/Number;)V

    .line 17104930
    invoke-virtual {v5}, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$MemoryMbInfo;->getUse()F

    .line 17104933
    move-result v6

    .line 17104934
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104937
    move-result-object v6

    .line 17104938
    invoke-interface {v4, v6}, Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_use(Ljava/lang/Number;)V

    .line 17104941
    invoke-virtual {v5}, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$MemoryMbInfo;->getRest()F

    .line 17104944
    move-result v6

    .line 17104945
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104948
    move-result-object v6

    .line 17104949
    invoke-interface {v4, v6}, Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_rest(Ljava/lang/Number;)V

    .line 17104952
    invoke-virtual {v5}, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$MemoryMbInfo;->getLimit()F

    .line 17104955
    move-result v5

    .line 17104956
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104959
    move-result-object v5

    .line 17104960
    invoke-interface {v4, v5}, Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_limit(Ljava/lang/Number;)V

    .line 17104963
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-interface {v4, p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setCpu_usage(Ljava/lang/Number;)V

    .line 17104970
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;->getTemperature()Ljava/lang/Boolean;

    .line 17104973
    move-result-object p1

    .line 17104974
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104976
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_5b

    .line 17104982
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod;->getBatteryTemperature()F

    .line 17104985
    move-result p1

    .line 17104986
    goto :goto_5d

    .line 17104987
    :cond_5b
    const/high16 p1, -0x40000000    # -2.0f

    .line 17104989
    :goto_5d
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-interface {v4, p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setTemperature(Ljava/lang/Number;)V

    .line 17104996
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 17104998
    const/4 p1, 0x2

    .line 17104999
    const/4 v2, 0x0

    .line 17105000
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(F)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$handle$onResult$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17104897
    .line 17104898
    const-class v1, Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;

    .line 17104899
    .line 17104900
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$handle$onResult$1;->this$0:Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod;

    .line 17104909
    .line 17104910
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$handle$onResult$1;->$params:Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;

    .line 17104911
    .line 17104912
    move-object v4, v1

    .line 17104913
    check-cast v4, Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;

    .line 17104914
    .line 17104915
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod;->getMemory(Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;)Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$MemoryMbInfo;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v5

    .line 17104919
    invoke-virtual {v5}, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$MemoryMbInfo;->getAll()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v6

    .line 17104923
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v6

    .line 17104927
    invoke-interface {v4, v6}, Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_all(Ljava/lang/Number;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v5}, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$MemoryMbInfo;->getUse()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v6

    .line 17104934
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    invoke-interface {v4, v6}, Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_use(Ljava/lang/Number;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v5}, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$MemoryMbInfo;->getRest()F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v6

    .line 17104945
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v6

    .line 17104949
    invoke-interface {v4, v6}, Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_rest(Ljava/lang/Number;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v5}, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod$MemoryMbInfo;->getLimit()F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v5

    .line 17104956
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    invoke-interface {v4, v5}, Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setMemory_limit(Ljava/lang/Number;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-interface {v4, p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setCpu_usage(Ljava/lang/Number;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsParamModel;->getTemperature()Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_5b

    .line 17104981
    .line 17104982
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/system/idl/bridge/XGetDeviceStatsMethod;->getBatteryTemperature()F

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    goto :goto_5d

    .line 17104987
    :cond_5b
    const/high16 p1, -0x40000000    # -2.0f

    .line 17104988
    .line 17104989
    :goto_5d
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-interface {v4, p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXGetDeviceStatsMethodIDL$XGetDeviceStatsResultModel;->setTemperature(Ljava/lang/Number;)V

    .line 17104994
    .line 17104995
    .line 17104996
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 17104997
    .line 17104998
    const/4 p1, 0x2

    .line 17104999
    const/4 v2, 0x0

    .line 17105000
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


