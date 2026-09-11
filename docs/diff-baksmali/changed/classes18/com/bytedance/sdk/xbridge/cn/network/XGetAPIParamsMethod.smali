## classes18/com/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 196613
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod;

    .line 196615
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    .line 196617
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsParamModel;

    .line 196619
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsResultModel;

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
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 196612
    .line 196613
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod;

    .line 196614
    .line 196615
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    .line 196616
    .line 196617
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsParamModel;

    .line 196618
    .line 196619
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsResultModel;

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


.method private final getNetworkDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
[MOD-CHANGED]
.method private final getNetworkDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNetworkDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsResultModel;

    .line 50593797
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593804
    move-result-object p1

    .line 50593805
    move-object p2, p1

    .line 50593806
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsResultModel;

    .line 50593808
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod;->getNetworkDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 50593811
    move-result-object v0

    .line 50593812
    if-eqz v0, :cond_1c

    .line 50593814
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;->getAPIParams()Ljava/util/Map;

    .line 50593817
    move-result-object v0

    .line 50593818
    if-nez v0, :cond_21

    .line 50593820
    :cond_1c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593822
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593825
    :cond_21
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsResultModel;->setApiParams(Ljava/util/Map;)V

    .line 50593828
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593830
    const/4 p2, 0x2

    .line 50593831
    const/4 v0, 0x0

    .line 50593832
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsResultModel;

    .line 50593796
    .line 50593797
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    move-object p2, p1

    .line 50593806
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsResultModel;

    .line 50593807
    .line 50593808
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod;->getNetworkDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    if-eqz v0, :cond_1c

    .line 50593813
    .line 50593814
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;->getAPIParams()Ljava/util/Map;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    if-nez v0, :cond_21

    .line 50593819
    .line 50593820
    :cond_1c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593821
    .line 50593822
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsResultModel;->setApiParams(Ljava/util/Map;)V

    .line 50593826
    .line 50593827
    .line 50593828
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593829
    .line 50593830
    const/4 p2, 0x2

    .line 50593831
    const/4 v0, 0x0

    .line 50593832
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXGetAPIParamsMethodIDL$XGetAPIParamsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


