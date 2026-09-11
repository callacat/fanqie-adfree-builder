## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onFailure(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onFailure(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    const/4 v5, 0x4

    .line 33685512
    const/4 v6, 0x0

    .line 33685513
    move v2, p1

    .line 33685514
    move-object v3, p2

    .line 33685515
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33685509
    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    const/4 v5, 0x4

    .line 33685512
    const/4 v6, 0x0

    .line 33685513
    move v2, p1

    .line 33685514
    move-object v3, p2

    .line 33685515
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public onSuccess(Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;

    .line 33751045
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33751047
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 33751049
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;->getTempFiles()Ljava/util/List;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-nez p1, :cond_13

    .line 33751055
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751058
    move-result-object p1

    .line 33751059
    :cond_13
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33751061
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->uploadFiles(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33751046
    .line 33751047
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;->getTempFiles()Ljava/util/List;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-nez p1, :cond_13

    .line 33751054
    .line 33751055
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    :cond_13
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33751060
    .line 33751061
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->uploadFiles(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


