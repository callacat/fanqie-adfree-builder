## classes18/com/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getGeckoDependIntance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;
[MOD-CHANGED]
.method private final getGeckoDependIntance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getGeckoDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getGeckoDependIntance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getGeckoDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoParamModel;->getChannel()Ljava/lang/String;

    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoParamModel;->getAccessKey()Ljava/lang/String;

    .line 50593802
    move-result-object p2

    .line 50593803
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod;->getGeckoDependIntance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;

    .line 50593806
    move-result-object v0

    .line 50593807
    if-eqz v0, :cond_1b

    .line 50593809
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod$handle$1;

    .line 50593811
    invoke-direct {v1, p3}, Lcom/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50593814
    invoke-interface {v0, p2, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;->getGeckoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;)Lkotlin/Unit;

    .line 50593817
    move-result-object p1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 p1, 0x0

    .line 50593820
    :goto_1c
    if-nez p1, :cond_28

    .line 50593822
    const/4 v1, 0x0

    .line 50593823
    const-string v2, "getGeckoInfo ability is not implemented"

    .line 50593825
    const/4 v3, 0x0

    .line 50593826
    const/4 v4, 0x4

    .line 50593827
    const/4 v5, 0x0

    .line 50593828
    move-object v0, p3

    .line 50593829
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoParamModel;->getChannel()Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoParamModel;->getAccessKey()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod;->getGeckoDependIntance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    if-eqz v0, :cond_1b

    .line 50593808
    .line 50593809
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod$handle$1;

    .line 50593810
    .line 50593811
    invoke-direct {v1, p3}, Lcom/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-interface {v0, p2, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;->getGeckoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;)Lkotlin/Unit;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 p1, 0x0

    .line 50593820
    :goto_1c
    if-nez p1, :cond_28

    .line 50593821
    .line 50593822
    const/4 v1, 0x0

    .line 50593823
    const-string v2, "getGeckoInfo ability is not implemented"

    .line 50593824
    .line 50593825
    const/4 v3, 0x0

    .line 50593826
    const/4 v4, 0x4

    .line 50593827
    const/4 v5, 0x0

    .line 50593828
    move-object v0, p3

    .line 50593829
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


