## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/jsb/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/jsb/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/jsb/a;-><init>()V

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
    .line 50593792
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/jsb/a$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    new-instance p2, Lhp4/a;

    .line 50593799
    invoke-direct {p2}, Lhp4/a;-><init>()V

    .line 50593802
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50593805
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50593808
    move-result-object p1

    .line 50593809
    if-eqz p1, :cond_26

    .line 50593811
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getLifecycleScope(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50593814
    move-result-object v0

    .line 50593815
    if-eqz v0, :cond_26

    .line 50593817
    const/4 v1, 0x0

    .line 50593818
    const/4 v2, 0x0

    .line 50593819
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/jsb/ReadingOpenPicSearchMethod$handle$1;

    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    invoke-direct {v3, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/jsb/ReadingOpenPicSearchMethod$handle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50593825
    const/4 v4, 0x3

    .line 50593826
    const/4 v5, 0x0

    .line 50593827
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593830
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50593792
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/jsb/a$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance p2, Lhp4/a;

    .line 50593798
    .line 50593799
    invoke-direct {p2}, Lhp4/a;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    if-eqz p1, :cond_26

    .line 50593810
    .line 50593811
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getLifecycleScope(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    if-eqz v0, :cond_26

    .line 50593816
    .line 50593817
    const/4 v1, 0x0

    .line 50593818
    const/4 v2, 0x0

    .line 50593819
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/jsb/ReadingOpenPicSearchMethod$handle$1;

    .line 50593820
    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    invoke-direct {v3, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/jsb/ReadingOpenPicSearchMethod$handle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50593823
    .line 50593824
    .line 50593825
    const/4 v4, 0x3

    .line 50593826
    const/4 v5, 0x0

    .line 50593827
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    return-void
.end method


