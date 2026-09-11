## classes17/com/bytedance/ies/xbridge/system/bridge/XStartGyroscopeMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod;-><init>()V

    .line 65539
    const-string v0, "XStartGyroscopeMethod"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/XStartGyroscopeMethod;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "XStartGyroscopeMethod"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/XStartGyroscopeMethod;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;->getInterval()I

    .line 50593798
    move-result p1

    .line 50593799
    const-class p3, Landroid/content/Context;

    .line 50593801
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593804
    move-result-object p3

    .line 50593805
    check-cast p3, Landroid/content/Context;

    .line 50593807
    if-nez p3, :cond_21

    .line 50593809
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XStartGyroscopeMethod;->TAG:Ljava/lang/String;

    .line 50593811
    const-string p3, "obtaining context, but got a null."

    .line 50593813
    invoke-static {p1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593816
    const/4 p1, 0x0

    .line 50593817
    const-string p3, "context is null!!"

    .line 50593819
    const/4 v0, 0x1

    .line 50593820
    const/4 v1, 0x0

    .line 50593821
    invoke-static {p2, p1, p3, v0, v1}, Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50593824
    return-void

    .line 50593825
    :cond_21
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;

    .line 50593827
    invoke-virtual {v0, p3, p1}, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->init(Landroid/content/Context;I)V

    .line 50593830
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50593832
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50593835
    const-string p3, "start gyroscope execute success."

    .line 50593837
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback;->onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/model/XStartGyroscopeParamModel;->getInterval()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result p1

    .line 50593799
    const-class p3, Landroid/content/Context;

    .line 50593800
    .line 50593801
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p3

    .line 50593805
    check-cast p3, Landroid/content/Context;

    .line 50593806
    .line 50593807
    if-nez p3, :cond_21

    .line 50593808
    .line 50593809
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XStartGyroscopeMethod;->TAG:Ljava/lang/String;

    .line 50593810
    .line 50593811
    const-string p3, "obtaining context, but got a null."

    .line 50593812
    .line 50593813
    invoke-static {p1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 p1, 0x0

    .line 50593817
    const-string p3, "context is null!!"

    .line 50593818
    .line 50593819
    const/4 v0, 0x1

    .line 50593820
    const/4 v1, 0x0

    .line 50593821
    invoke-static {p2, p1, p3, v0, v1}, Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void

    .line 50593825
    :cond_21
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p3, p1}, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->init(Landroid/content/Context;I)V

    .line 50593828
    .line 50593829
    .line 50593830
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50593831
    .line 50593832
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50593833
    .line 50593834
    .line 50593835
    const-string p3, "start gyroscope execute success."

    .line 50593836
    .line 50593837
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/system/base/AbsXStartGyroscopeMethod$XStartGyroscopeCallback;->onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->release()V

    .line 131075
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->stopGyroscope()Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->release()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->stopGyroscope()Z

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


