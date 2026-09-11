## classes10/com/ss/android/ad/lynx/module/js2native/DisconnectWithLiveMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsDisconnectWithLiveXBridgeMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsDisconnectWithLiveXBridgeMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/DisconnectWithLiveParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsDisconnectWithLiveXBridgeMethod$DisconnectWithLiveCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/DisconnectWithLiveParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsDisconnectWithLiveXBridgeMethod$DisconnectWithLiveCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593798
    move-result-object p1

    .line 50593799
    if-eqz p1, :cond_1c

    .line 50593801
    const-class p3, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50593803
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593806
    move-result-object p1

    .line 50593807
    check-cast p1, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50593809
    if-eqz p1, :cond_1c

    .line 50593811
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;->getMessageManager()Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 50593814
    move-result-object p1

    .line 50593815
    if-eqz p1, :cond_1c

    .line 50593817
    invoke-interface {p1}, Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;->release()V

    .line 50593820
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593823
    move-result-object p1

    .line 50593824
    if-eqz p1, :cond_27

    .line 50593826
    const-class p3, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50593828
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 50593831
    :cond_27
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/DisconnectWithLiveResultModel;

    .line 50593833
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/module/idl/DisconnectWithLiveResultModel;-><init>()V

    .line 50593836
    const/4 p3, 0x2

    .line 50593837
    const/4 v0, 0x0

    .line 50593838
    invoke-static {p2, p1, v0, p3, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsDisconnectWithLiveXBridgeMethod$DisconnectWithLiveCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsDisconnectWithLiveXBridgeMethod$DisconnectWithLiveCallback;Lcom/ss/android/ad/lynx/module/idl/DisconnectWithLiveResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/DisconnectWithLiveParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsDisconnectWithLiveXBridgeMethod$DisconnectWithLiveCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    if-eqz p1, :cond_1c

    .line 50593800
    .line 50593801
    const-class p3, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50593802
    .line 50593803
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    check-cast p1, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50593808
    .line 50593809
    if-eqz p1, :cond_1c

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;->getMessageManager()Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    if-eqz p1, :cond_1c

    .line 50593816
    .line 50593817
    invoke-interface {p1}, Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;->release()V

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    if-eqz p1, :cond_27

    .line 50593825
    .line 50593826
    const-class p3, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50593827
    .line 50593828
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/DisconnectWithLiveResultModel;

    .line 50593832
    .line 50593833
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/module/idl/DisconnectWithLiveResultModel;-><init>()V

    .line 50593834
    .line 50593835
    .line 50593836
    const/4 p3, 0x2

    .line 50593837
    const/4 v0, 0x0

    .line 50593838
    invoke-static {p2, p1, v0, p3, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsDisconnectWithLiveXBridgeMethod$DisconnectWithLiveCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsDisconnectWithLiveXBridgeMethod$DisconnectWithLiveCallback;Lcom/ss/android/ad/lynx/module/idl/DisconnectWithLiveResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


