## classes17/com/bytedance/ies/xbridge/storage/idl_bridge/XGetStorageInfoMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL$XGetStorageInfoParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/storage/idl_bridge/XGetStorageInfoMethod;->handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL$XGetStorageInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL$XGetStorageInfoParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/storage/idl_bridge/XGetStorageInfoMethod;->handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL$XGetStorageInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL$XGetStorageInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL$XGetStorageInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL$XGetStorageInfoParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL$XGetStorageInfoResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-class p1, Landroid/content/Context;

    .line 50593797
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593800
    move-result-object p1

    .line 50593801
    check-cast p1, Landroid/content/Context;

    .line 50593803
    if-nez p1, :cond_18

    .line 50593805
    const/4 v1, 0x0

    .line 50593806
    const-string v2, "Context not provided in host"

    .line 50593808
    const/4 v3, 0x0

    .line 50593809
    const/4 v4, 0x4

    .line 50593810
    const/4 v5, 0x0

    .line 50593811
    move-object v0, p2

    .line 50593812
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->getStorageInfo()Ljava/util/Set;

    .line 50593823
    move-result-object p1

    .line 50593824
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 50593826
    const-class v0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL$XGetStorageInfoResultModel;

    .line 50593828
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50593831
    move-result-object p3

    .line 50593832
    move-object v0, p3

    .line 50593833
    check-cast v0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL$XGetStorageInfoResultModel;

    .line 50593835
    check-cast p1, Ljava/lang/Iterable;

    .line 50593837
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL$XGetStorageInfoResultModel;->setKeys(Ljava/util/List;)V

    .line 50593844
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50593846
    const/4 p1, 0x2

    .line 50593847
    const/4 v0, 0x0

    .line 50593848
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL$XGetStorageInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL$XGetStorageInfoParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL$XGetStorageInfoResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-class p1, Landroid/content/Context;

    .line 50593796
    .line 50593797
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    check-cast p1, Landroid/content/Context;

    .line 50593802
    .line 50593803
    if-nez p1, :cond_18

    .line 50593804
    .line 50593805
    const/4 v1, 0x0

    .line 50593806
    const-string v2, "Context not provided in host"

    .line 50593807
    .line 50593808
    const/4 v3, 0x0

    .line 50593809
    const/4 v4, 0x4

    .line 50593810
    const/4 v5, 0x0

    .line 50593811
    move-object v0, p2

    .line 50593812
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->getStorageInfo()Ljava/util/Set;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 50593825
    .line 50593826
    const-class v0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL$XGetStorageInfoResultModel;

    .line 50593827
    .line 50593828
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p3

    .line 50593832
    move-object v0, p3

    .line 50593833
    check-cast v0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL$XGetStorageInfoResultModel;

    .line 50593834
    .line 50593835
    check-cast p1, Ljava/lang/Iterable;

    .line 50593836
    .line 50593837
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageInfoMethodIDL$XGetStorageInfoResultModel;->setKeys(Ljava/util/List;)V

    .line 50593842
    .line 50593843
    .line 50593844
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50593845
    .line 50593846
    const/4 p1, 0x2

    .line 50593847
    const/4 v0, 0x0

    .line 50593848
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593849
    .line 50593850
    .line 50593851
    return-void
.end method


