## classes14/i24/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li24/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li24/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50593792
    check-cast p2, Li24/b$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    sget-object p2, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50593799
    if-eqz p2, :cond_11

    .line 50593801
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->registerBridgeContext(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Z

    .line 50593804
    move-result p1

    .line 50593805
    const/4 p2, 0x1

    .line 50593806
    if-ne p1, p2, :cond_11

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p2, 0x0

    .line 50593810
    :goto_12
    if-eqz p2, :cond_26

    .line 50593812
    const-class p1, Li24/b$c;

    .line 50593814
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593821
    move-result-object p1

    .line 50593822
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593824
    const/4 p2, 0x2

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593829
    goto :goto_30

    .line 50593830
    :cond_26
    const/4 v2, 0x0

    .line 50593831
    const-string v3, "not support register bridge context"

    .line 50593833
    const/4 v4, 0x0

    .line 50593834
    const/4 v5, 0x4

    .line 50593835
    const/4 v6, 0x0

    .line 50593836
    move-object v1, p3

    .line 50593837
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593840
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50593792
    check-cast p2, Li24/b$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object p2, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50593798
    .line 50593799
    if-eqz p2, :cond_11

    .line 50593800
    .line 50593801
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->registerBridgeContext(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p1

    .line 50593805
    const/4 p2, 0x1

    .line 50593806
    if-ne p1, p2, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p2, 0x0

    .line 50593810
    :goto_12
    if-eqz p2, :cond_26

    .line 50593811
    .line 50593812
    const-class p1, Li24/b$c;

    .line 50593813
    .line 50593814
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593823
    .line 50593824
    const/4 p2, 0x2

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_30

    .line 50593830
    :cond_26
    const/4 v2, 0x0

    .line 50593831
    const-string v3, "not support register bridge context"

    .line 50593832
    .line 50593833
    const/4 v4, 0x0

    .line 50593834
    const/4 v5, 0x4

    .line 50593835
    const/4 v6, 0x0

    .line 50593836
    move-object v1, p3

    .line 50593837
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :goto_30
    return-void
.end method


