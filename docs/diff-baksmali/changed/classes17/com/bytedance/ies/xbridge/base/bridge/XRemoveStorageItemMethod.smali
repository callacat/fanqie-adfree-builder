## classes17/com/bytedance/ies/xbridge/base/bridge/XRemoveStorageItemMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveStorageItemMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveStorageItemMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/model/params/XRemoveStorageItemMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveStorageItemMethod$XRemoveStorageItemCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XRemoveStorageItemMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveStorageItemMethod$XRemoveStorageItemCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-class p3, Landroid/content/Context;

    .line 50593797
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593800
    move-result-object p3

    .line 50593801
    check-cast p3, Landroid/content/Context;

    .line 50593803
    if-nez p3, :cond_14

    .line 50593805
    const/4 p1, 0x0

    .line 50593806
    const-string p3, "Context not provided in host"

    .line 50593808
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveStorageItemMethod$XRemoveStorageItemCallback;->onFailure(ILjava/lang/String;)V

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XRemoveStorageItemMethodParamModel;->getKey()Ljava/lang/String;

    .line 50593815
    move-result-object p1

    .line 50593816
    :try_start_18
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/base/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50593819
    move-result-object p3

    .line 50593820
    invoke-interface {p3, p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->removeStorageItem(Ljava/lang/String;)Z
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_20

    .line 50593823
    goto :goto_34

    .line 50593824
    :catchall_20
    move-exception p1

    .line 50593825
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593827
    const-string v0, "failed to properly removeStorageItem with exception "

    .line 50593829
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593832
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593835
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593838
    move-result-object p1

    .line 50593839
    const-string p3, "XRemoveStorageItemMethod"

    .line 50593841
    invoke-static {p3, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    :goto_34
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XRemoveStorageItemMethodResultModel;

    .line 50593846
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XRemoveStorageItemMethodResultModel;-><init>()V

    .line 50593849
    const/4 p3, 0x2

    .line 50593850
    const/4 v0, 0x0

    .line 50593851
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveStorageItemMethod$XRemoveStorageItemCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveStorageItemMethod$XRemoveStorageItemCallback;Lcom/bytedance/ies/xbridge/model/results/XRemoveStorageItemMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XRemoveStorageItemMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveStorageItemMethod$XRemoveStorageItemCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-class p3, Landroid/content/Context;

    .line 50593796
    .line 50593797
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p3

    .line 50593801
    check-cast p3, Landroid/content/Context;

    .line 50593802
    .line 50593803
    if-nez p3, :cond_14

    .line 50593804
    .line 50593805
    const/4 p1, 0x0

    .line 50593806
    const-string p3, "Context not provided in host"

    .line 50593807
    .line 50593808
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveStorageItemMethod$XRemoveStorageItemCallback;->onFailure(ILjava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XRemoveStorageItemMethodParamModel;->getKey()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    :try_start_18
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/base/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p3

    .line 50593820
    invoke-interface {p3, p1}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->removeStorageItem(Ljava/lang/String;)Z
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_20

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_34

    .line 50593824
    :catchall_20
    move-exception p1

    .line 50593825
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    const-string v0, "failed to properly removeStorageItem with exception "

    .line 50593828
    .line 50593829
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    const-string p3, "XRemoveStorageItemMethod"

    .line 50593840
    .line 50593841
    invoke-static {p3, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :goto_34
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XRemoveStorageItemMethodResultModel;

    .line 50593845
    .line 50593846
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XRemoveStorageItemMethodResultModel;-><init>()V

    .line 50593847
    .line 50593848
    .line 50593849
    const/4 p3, 0x2

    .line 50593850
    const/4 v0, 0x0

    .line 50593851
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveStorageItemMethod$XRemoveStorageItemCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveStorageItemMethod$XRemoveStorageItemCallback;Lcom/bytedance/ies/xbridge/model/results/XRemoveStorageItemMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


