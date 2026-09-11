## classes19/com/bytedance/upc/bridge/impl/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lt42/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lt42/e;-><init>()V

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
    check-cast p2, Lt42/e$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    :try_start_5
    sget-object p1, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 50593799
    invoke-interface {p2}, Lt42/e$b;->getLimit()Ljava/lang/Number;

    .line 50593802
    move-result-object p2

    .line 50593803
    if-eqz p2, :cond_1f

    .line 50593805
    check-cast p2, Ljava/lang/Integer;

    .line 50593807
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593810
    move-result p2

    .line 50593811
    new-instance v0, Lcom/bytedance/upc/bridge/impl/UpcGetApiRecordStatusMethodIDLImpl$handle$1;

    .line 50593813
    invoke-direct {v0, p3}, Lcom/bytedance/upc/bridge/impl/UpcGetApiRecordStatusMethodIDLImpl$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50593816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    invoke-static {p2, v0}, Lcom/bytedance/upc/cache/ApiHookRecord;->a(ILkotlin/jvm/functions/Function1;)V

    .line 50593822
    goto :goto_27

    .line 50593823
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    .line 50593825
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 50593827
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50593830
    throw p1
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_27

    .line 50593831
    :catchall_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lt42/e$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    sget-object p1, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 50593798
    .line 50593799
    invoke-interface {p2}, Lt42/e$b;->getLimit()Ljava/lang/Number;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    if-eqz p2, :cond_1f

    .line 50593804
    .line 50593805
    check-cast p2, Ljava/lang/Integer;

    .line 50593806
    .line 50593807
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p2

    .line 50593811
    new-instance v0, Lcom/bytedance/upc/bridge/impl/UpcGetApiRecordStatusMethodIDLImpl$handle$1;

    .line 50593812
    .line 50593813
    invoke-direct {v0, p3}, Lcom/bytedance/upc/bridge/impl/UpcGetApiRecordStatusMethodIDLImpl$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {p2, v0}, Lcom/bytedance/upc/cache/ApiHookRecord;->a(ILkotlin/jvm/functions/Function1;)V

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_27

    .line 50593823
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    .line 50593824
    .line 50593825
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 50593826
    .line 50593827
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    throw p1
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_27

    .line 50593831
    :catchall_27
    :goto_27
    return-void
.end method


