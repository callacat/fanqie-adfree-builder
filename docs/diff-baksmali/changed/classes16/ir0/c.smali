## classes16/ir0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lir0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lir0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lir0/a$a;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-interface {p2}, Lir0/a$a;->getHighPriority()Ljava/lang/Boolean;

    .line 50593800
    move-result-object p1

    .line 50593801
    if-eqz p1, :cond_10

    .line 50593803
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593806
    move-result p1

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p1, 0x0

    .line 50593809
    :goto_11
    sget-object p2, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    const-string v1, "bullet.clearPreloadCache"

    .line 50593814
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->clearCache(ZZLjava/lang/String;)V

    .line 50593817
    const-class p1, Lir0/a$b;

    .line 50593819
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593826
    move-result-object p1

    .line 50593827
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593829
    const/4 p2, 0x2

    .line 50593830
    const/4 v0, 0x0

    .line 50593831
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lir0/a$a;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-interface {p2}, Lir0/a$a;->getHighPriority()Ljava/lang/Boolean;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    if-eqz p1, :cond_10

    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p1, 0x0

    .line 50593809
    :goto_11
    sget-object p2, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 50593810
    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    const-string v1, "bullet.clearPreloadCache"

    .line 50593813
    .line 50593814
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->clearCache(ZZLjava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    const-class p1, Lir0/a$b;

    .line 50593818
    .line 50593819
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593828
    .line 50593829
    const/4 p2, 0x2

    .line 50593830
    const/4 v0, 0x0

    .line 50593831
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


