## classes16/gr0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgr0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgr0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lgr0/a$a;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 50593799
    new-instance v0, Lgr0/b;

    .line 50593801
    invoke-direct {v0, p2}, Lgr0/b;-><init>(Lgr0/a$a;)V

    .line 50593804
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->executeInWorker$anniex_release(Ljava/lang/Runnable;)V

    .line 50593807
    const-class p1, Lgr0/a$b;

    .line 50593809
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593816
    move-result-object p1

    .line 50593817
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593819
    const/4 p2, 0x0

    .line 50593820
    const/4 v0, 0x2

    .line 50593821
    invoke-static {p3, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lgr0/a$a;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 50593798
    .line 50593799
    new-instance v0, Lgr0/b;

    .line 50593800
    .line 50593801
    invoke-direct {v0, p2}, Lgr0/b;-><init>(Lgr0/a$a;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->executeInWorker$anniex_release(Ljava/lang/Runnable;)V

    .line 50593805
    .line 50593806
    .line 50593807
    const-class p1, Lgr0/a$b;

    .line 50593808
    .line 50593809
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593818
    .line 50593819
    const/4 p2, 0x0

    .line 50593820
    const/4 v0, 0x2

    .line 50593821
    invoke-static {p3, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


