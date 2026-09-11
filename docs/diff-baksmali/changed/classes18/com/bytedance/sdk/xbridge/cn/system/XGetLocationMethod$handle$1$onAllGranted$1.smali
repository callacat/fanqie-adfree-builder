## classes18/com/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;ZLcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;ZLcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;",
            "Z",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    .line 67239938
    iput-boolean p2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$enable:Z

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;ZLcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;",
            "Z",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$enable:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFail(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL;->getName()Ljava/lang/String;

    .line 17104905
    move-result-object p1

    .line 17104906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v1, "get location result is null,enable:"

    .line 17104910
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-boolean v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$enable:Z

    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104924
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "BridgeProcessing"

    .line 17104930
    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    .line 17104935
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104942
    move-result-object p1

    .line 17104943
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$enable:Z

    .line 17104945
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    .line 17104947
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setEnable(Ljava/lang/Boolean;)V

    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setLongitude(Ljava/lang/Number;)V

    .line 17104958
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setLatitude(Ljava/lang/Number;)V

    .line 17104961
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104963
    const/4 v2, 0x2

    .line 17104964
    invoke-static {v1, p1, v0, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public onFail(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL;->getName()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v1, "get location result is null,enable:"

    .line 17104909
    .line 17104910
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-boolean v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$enable:Z

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "BridgeProcessing"

    .line 17104929
    .line 17104930
    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$enable:Z

    .line 17104944
    .line 17104945
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    .line 17104946
    .line 17104947
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setEnable(Ljava/lang/Boolean;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setLongitude(Ljava/lang/Number;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setLatitude(Ljava/lang/Number;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104962
    .line 17104963
    const/4 v2, 0x2

    .line 17104964
    invoke-static {v1, p1, v0, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public onSuccess(Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationResult;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationResult;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL;->getName()Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, "location permission all granted,enable:"

    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-boolean v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$enable:Z

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, ",location:"

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104932
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "BridgeProcessing"

    .line 17104938
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    .line 17104943
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104950
    move-result-object v0

    .line 17104951
    iget-boolean v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$enable:Z

    .line 17104953
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    .line 17104955
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setEnable(Ljava/lang/Boolean;)V

    .line 17104962
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationResult;->getLongitude()D

    .line 17104965
    move-result-wide v1

    .line 17104966
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setLongitude(Ljava/lang/Number;)V

    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationResult;->getLatitude()D

    .line 17104976
    move-result-wide v1

    .line 17104977
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setLatitude(Ljava/lang/Number;)V

    .line 17104984
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104986
    const/4 v1, 0x0

    .line 17104987
    const/4 v2, 0x2

    .line 17104988
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationResult;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL;->getName()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v2, "location permission all granted,enable:"

    .line 17104909
    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-boolean v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$enable:Z

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, ",location:"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104931
    .line 17104932
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "BridgeProcessing"

    .line 17104937
    .line 17104938
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    .line 17104942
    .line 17104943
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iget-boolean v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$enable:Z

    .line 17104952
    .line 17104953
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    .line 17104954
    .line 17104955
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setEnable(Ljava/lang/Boolean;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationResult;->getLongitude()D

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v1

    .line 17104966
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setLongitude(Ljava/lang/Number;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationResult;->getLatitude()D

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-wide v1

    .line 17104977
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setLatitude(Ljava/lang/Number;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104985
    .line 17104986
    const/4 v1, 0x0

    .line 17104987
    const/4 v2, 0x2

    .line 17104988
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


