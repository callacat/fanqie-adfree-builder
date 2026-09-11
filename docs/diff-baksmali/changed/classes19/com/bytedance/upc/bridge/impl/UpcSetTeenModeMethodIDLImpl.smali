## classes19/com/bytedance/upc/bridge/impl/UpcSetTeenModeMethodIDLImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lt42/j;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/upc/bridge/impl/UpcSetTeenModeMethodIDLImpl$mConfiguration$2;->INSTANCE:Lcom/bytedance/upc/bridge/impl/UpcSetTeenModeMethodIDLImpl$mConfiguration$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcSetTeenModeMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lt42/j;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/upc/bridge/impl/UpcSetTeenModeMethodIDLImpl$mConfiguration$2;->INSTANCE:Lcom/bytedance/upc/bridge/impl/UpcSetTeenModeMethodIDLImpl$mConfiguration$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcSetTeenModeMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p2, Lt42/j$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcSetTeenModeMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 50593799
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593802
    move-result-object p1

    .line 50593803
    check-cast p1, Lcom/bytedance/upc/a;

    .line 50593805
    iget-object p1, p1, Lcom/bytedance/upc/a;->h:Lcom/bytedance/upc/s;

    .line 50593807
    if-eqz p1, :cond_24

    .line 50593809
    invoke-interface {p2}, Lt42/j$b;->getStatus()Z

    .line 50593812
    invoke-interface {p2}, Lt42/j$b;->getPassword()Ljava/lang/String;

    .line 50593815
    new-instance p2, Lcom/bytedance/upc/bridge/impl/UpcSetTeenModeMethodIDLImpl$handle$1;

    .line 50593817
    invoke-direct {p2, p3}, Lcom/bytedance/upc/bridge/impl/UpcSetTeenModeMethodIDLImpl$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50593820
    invoke-interface {p1}, Lcom/bytedance/upc/s;->c()V
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_20

    .line 50593823
    goto :goto_24

    .line 50593824
    :catchall_20
    move-exception p1

    .line 50593825
    invoke-static {p1}, Lw42/b;->c(Ljava/lang/Throwable;)V

    .line 50593828
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p2, Lt42/j$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcSetTeenModeMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 50593798
    .line 50593799
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    check-cast p1, Lcom/bytedance/upc/a;

    .line 50593804
    .line 50593805
    iget-object p1, p1, Lcom/bytedance/upc/a;->h:Lcom/bytedance/upc/s;

    .line 50593806
    .line 50593807
    if-eqz p1, :cond_24

    .line 50593808
    .line 50593809
    invoke-interface {p2}, Lt42/j$b;->getStatus()Z

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-interface {p2}, Lt42/j$b;->getPassword()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance p2, Lcom/bytedance/upc/bridge/impl/UpcSetTeenModeMethodIDLImpl$handle$1;

    .line 50593816
    .line 50593817
    invoke-direct {p2, p3}, Lcom/bytedance/upc/bridge/impl/UpcSetTeenModeMethodIDLImpl$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-interface {p1}, Lcom/bytedance/upc/s;->c()V
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_20

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_24

    .line 50593824
    :catchall_20
    move-exception p1

    .line 50593825
    invoke-static {p1}, Lw42/b;->c(Ljava/lang/Throwable;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    :goto_24
    return-void
.end method


