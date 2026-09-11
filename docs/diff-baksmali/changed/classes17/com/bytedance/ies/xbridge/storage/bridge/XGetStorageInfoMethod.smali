## classes17/com/bytedance/ies/xbridge/storage/bridge/XGetStorageInfoMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/base/AbsXGetStorageInfoMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/base/AbsXGetStorageInfoMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/storage/base/AbsXGetStorageInfoMethod$XGetStorageInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/storage/base/AbsXGetStorageInfoMethod$XGetStorageInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-class p1, Landroid/content/Context;

    .line 50593797
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593800
    move-result-object p1

    .line 50593801
    check-cast p1, Landroid/content/Context;

    .line 50593803
    if-nez p1, :cond_14

    .line 50593805
    const/4 p1, 0x0

    .line 50593806
    const-string p3, "Context not provided in host"

    .line 50593808
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/storage/base/AbsXGetStorageInfoMethod$XGetStorageInfoCallback;->onFailure(ILjava/lang/String;)V

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->getStorageInfo()Ljava/util/Set;

    .line 50593819
    move-result-object p1

    .line 50593820
    new-instance p3, Lcom/bytedance/ies/xbridge/storage/model/XGetStorageInfoMethodResultModel;

    .line 50593822
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/storage/model/XGetStorageInfoMethodResultModel;-><init>()V

    .line 50593825
    check-cast p1, Ljava/lang/Iterable;

    .line 50593827
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/storage/model/XGetStorageInfoMethodResultModel;->setKeys(Ljava/util/List;)V

    .line 50593834
    const/4 p1, 0x2

    .line 50593835
    const/4 v0, 0x0

    .line 50593836
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/storage/base/AbsXGetStorageInfoMethod$XGetStorageInfoCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/storage/base/AbsXGetStorageInfoMethod$XGetStorageInfoCallback;Lcom/bytedance/ies/xbridge/storage/model/XGetStorageInfoMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/storage/base/AbsXGetStorageInfoMethod$XGetStorageInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-class p1, Landroid/content/Context;

    .line 50593796
    .line 50593797
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    check-cast p1, Landroid/content/Context;

    .line 50593802
    .line 50593803
    if-nez p1, :cond_14

    .line 50593804
    .line 50593805
    const/4 p1, 0x0

    .line 50593806
    const-string p3, "Context not provided in host"

    .line 50593807
    .line 50593808
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/storage/base/AbsXGetStorageInfoMethod$XGetStorageInfoCallback;->onFailure(ILjava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->getStorageInfo()Ljava/util/Set;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    new-instance p3, Lcom/bytedance/ies/xbridge/storage/model/XGetStorageInfoMethodResultModel;

    .line 50593821
    .line 50593822
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/storage/model/XGetStorageInfoMethodResultModel;-><init>()V

    .line 50593823
    .line 50593824
    .line 50593825
    check-cast p1, Ljava/lang/Iterable;

    .line 50593826
    .line 50593827
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/storage/model/XGetStorageInfoMethodResultModel;->setKeys(Ljava/util/List;)V

    .line 50593832
    .line 50593833
    .line 50593834
    const/4 p1, 0x2

    .line 50593835
    const/4 v0, 0x0

    .line 50593836
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/storage/base/AbsXGetStorageInfoMethod$XGetStorageInfoCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/storage/base/AbsXGetStorageInfoMethod$XGetStorageInfoCallback;Lcom/bytedance/ies/xbridge/storage/model/XGetStorageInfoMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


