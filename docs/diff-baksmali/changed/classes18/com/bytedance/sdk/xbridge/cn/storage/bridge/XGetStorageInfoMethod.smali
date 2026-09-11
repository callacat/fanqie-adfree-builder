## classes18/com/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageInfoMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL$XGetStorageInfoParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL$XGetStorageInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL$XGetStorageInfoParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL$XGetStorageInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL$XGetStorageInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL$XGetStorageInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL$XGetStorageInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL$XGetStorageInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50593798
    move-result-object p1

    .line 50593799
    if-nez p1, :cond_14

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    const-string v2, "Context not provided in host"

    .line 50593804
    const/4 v3, 0x0

    .line 50593805
    const/4 v4, 0x4

    .line 50593806
    const/4 v5, 0x0

    .line 50593807
    move-object v0, p3

    .line 50593808
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->getStorageInfo()Ljava/util/Set;

    .line 50593819
    move-result-object p1

    .line 50593820
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    .line 50593822
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL$XGetStorageInfoResultModel;

    .line 50593824
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593827
    move-result-object p2

    .line 50593828
    move-object v0, p2

    .line 50593829
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL$XGetStorageInfoResultModel;

    .line 50593831
    check-cast p1, Ljava/lang/Iterable;

    .line 50593833
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL$XGetStorageInfoResultModel;->setKeys(Ljava/util/List;)V

    .line 50593840
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593842
    const/4 p1, 0x2

    .line 50593843
    const/4 v0, 0x0

    .line 50593844
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL$XGetStorageInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL$XGetStorageInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL$XGetStorageInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    if-nez p1, :cond_14

    .line 50593800
    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    const-string v2, "Context not provided in host"

    .line 50593803
    .line 50593804
    const/4 v3, 0x0

    .line 50593805
    const/4 v4, 0x4

    .line 50593806
    const/4 v5, 0x0

    .line 50593807
    move-object v0, p3

    .line 50593808
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->getStorageInfo()Ljava/util/Set;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    .line 50593821
    .line 50593822
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL$XGetStorageInfoResultModel;

    .line 50593823
    .line 50593824
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p2

    .line 50593828
    move-object v0, p2

    .line 50593829
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL$XGetStorageInfoResultModel;

    .line 50593830
    .line 50593831
    check-cast p1, Ljava/lang/Iterable;

    .line 50593832
    .line 50593833
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageInfoMethodIDL$XGetStorageInfoResultModel;->setKeys(Ljava/util/List;)V

    .line 50593838
    .line 50593839
    .line 50593840
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593841
    .line 50593842
    const/4 p1, 0x2

    .line 50593843
    const/4 v0, 0x0

    .line 50593844
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


