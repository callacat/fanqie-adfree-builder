## classes18/com/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;->getChannel()Ljava/lang/String;

    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;->getAccessKey()Ljava/lang/String;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;->getEnableDownloadAutoRetry()Z

    .line 50593806
    move-result p2

    .line 50593807
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 50593809
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getGeckoDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;

    .line 50593812
    move-result-object v1

    .line 50593813
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;

    .line 50593815
    invoke-direct {v2, p3}, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50593818
    invoke-interface {v1, v0, p1, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;->updateGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;Z)Lkotlin/Unit;

    .line 50593821
    move-result-object p1

    .line 50593822
    if-nez p1, :cond_2b

    .line 50593824
    const/4 v1, 0x0

    .line 50593825
    const-string/jumbo v2, "updateGecko failed, accessKey maybe not register"

    .line 50593828
    const/4 v3, 0x0

    .line 50593829
    const/4 v4, 0x4

    .line 50593830
    const/4 v5, 0x0

    .line 50593831
    move-object v0, p3

    .line 50593832
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;->getChannel()Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;->getAccessKey()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;->getEnableDownloadAutoRetry()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p2

    .line 50593807
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 50593808
    .line 50593809
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getGeckoDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;

    .line 50593814
    .line 50593815
    invoke-direct {v2, p3}, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-interface {v1, v0, p1, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;->updateGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;Z)Lkotlin/Unit;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    if-nez p1, :cond_2b

    .line 50593823
    .line 50593824
    const/4 v1, 0x0

    .line 50593825
    const-string/jumbo v2, "updateGecko failed, accessKey maybe not register"

    .line 50593826
    .line 50593827
    .line 50593828
    const/4 v3, 0x0

    .line 50593829
    const/4 v4, 0x4

    .line 50593830
    const/4 v5, 0x0

    .line 50593831
    move-object v0, p3

    .line 50593832
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


