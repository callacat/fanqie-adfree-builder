## classes19/com/bytedance/upc/bridge/impl/UpcChangePrivacyStatusMethodIDLImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lt42/b;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/upc/bridge/impl/UpcChangePrivacyStatusMethodIDLImpl$mConfiguration$2;->INSTANCE:Lcom/bytedance/upc/bridge/impl/UpcChangePrivacyStatusMethodIDLImpl$mConfiguration$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcChangePrivacyStatusMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lt42/b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/upc/bridge/impl/UpcChangePrivacyStatusMethodIDLImpl$mConfiguration$2;->INSTANCE:Lcom/bytedance/upc/bridge/impl/UpcChangePrivacyStatusMethodIDLImpl$mConfiguration$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcChangePrivacyStatusMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lt42/b$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcChangePrivacyStatusMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 50593799
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593802
    move-result-object p1

    .line 50593803
    check-cast p1, Lcom/bytedance/upc/a;

    .line 50593805
    iget-object p1, p1, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 50593807
    invoke-interface {p2}, Lt42/b$b;->getType()Ljava/lang/String;

    .line 50593810
    invoke-interface {p2}, Lt42/b$b;->getStatus()Z

    .line 50593813
    sget p2, Lcom/bytedance/upc/j$a;->a:I

    .line 50593815
    invoke-interface {p1}, Lcom/bytedance/upc/j;->c()Z

    .line 50593818
    new-instance p1, Lcom/bytedance/upc/bridge/impl/c;

    .line 50593820
    invoke-direct {p1}, Lcom/bytedance/upc/bridge/impl/c;-><init>()V

    .line 50593823
    const/4 p2, 0x2

    .line 50593824
    const/4 v0, 0x0

    .line 50593825
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_25

    .line 50593828
    goto :goto_30

    .line 50593829
    :catchall_25
    new-instance p1, Lcom/bytedance/upc/bridge/impl/d;

    .line 50593831
    invoke-direct {p1}, Lcom/bytedance/upc/bridge/impl/d;-><init>()V

    .line 50593834
    const/4 p2, -0x1

    .line 50593835
    const-string v0, ""

    .line 50593837
    invoke-interface {p3, p2, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50593840
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lt42/b$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcChangePrivacyStatusMethodIDLImpl;->d:Lkotlin/Lazy;

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
    iget-object p1, p1, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 50593806
    .line 50593807
    invoke-interface {p2}, Lt42/b$b;->getType()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-interface {p2}, Lt42/b$b;->getStatus()Z

    .line 50593811
    .line 50593812
    .line 50593813
    sget p2, Lcom/bytedance/upc/j$a;->a:I

    .line 50593814
    .line 50593815
    invoke-interface {p1}, Lcom/bytedance/upc/j;->c()Z

    .line 50593816
    .line 50593817
    .line 50593818
    new-instance p1, Lcom/bytedance/upc/bridge/impl/c;

    .line 50593819
    .line 50593820
    invoke-direct {p1}, Lcom/bytedance/upc/bridge/impl/c;-><init>()V

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 p2, 0x2

    .line 50593824
    const/4 v0, 0x0

    .line 50593825
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_25

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_30

    .line 50593829
    :catchall_25
    new-instance p1, Lcom/bytedance/upc/bridge/impl/d;

    .line 50593830
    .line 50593831
    invoke-direct {p1}, Lcom/bytedance/upc/bridge/impl/d;-><init>()V

    .line 50593832
    .line 50593833
    .line 50593834
    const/4 p2, -0x1

    .line 50593835
    const-string v0, ""

    .line 50593836
    .line 50593837
    invoke-interface {p3, p2, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :goto_30
    return-void
.end method


