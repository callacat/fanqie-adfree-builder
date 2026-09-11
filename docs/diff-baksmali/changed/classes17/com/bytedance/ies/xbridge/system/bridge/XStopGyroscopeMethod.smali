## classes17/com/bytedance/ies/xbridge/system/bridge/XStopGyroscopeMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/base/AbsXStopGyroscopeMethod;-><init>()V

    .line 65539
    const-string v0, "XStopGyroscopeMethod"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/XStopGyroscopeMethod;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/base/AbsXStopGyroscopeMethod;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "XStopGyroscopeMethod"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/XStopGyroscopeMethod;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/system/model/XStopGyroscopeParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXStopGyroscopeMethod$XStopGyroscopeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/system/model/XStopGyroscopeParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXStopGyroscopeMethod$XStopGyroscopeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

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
    if-nez p1, :cond_1d

    .line 50593805
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XStopGyroscopeMethod;->TAG:Ljava/lang/String;

    .line 50593807
    const-string p3, "obtaining context, but got a null."

    .line 50593809
    invoke-static {p1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593812
    const/4 p1, 0x0

    .line 50593813
    const-string p3, "context is null!!"

    .line 50593815
    const/4 v0, 0x1

    .line 50593816
    const/4 v1, 0x0

    .line 50593817
    invoke-static {p2, p1, p3, v0, v1}, Lcom/bytedance/ies/xbridge/system/base/AbsXStopGyroscopeMethod$XStopGyroscopeCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXStopGyroscopeMethod$XStopGyroscopeCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50593820
    return-void

    .line 50593821
    :cond_1d
    sget-object p1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;

    .line 50593823
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->stopGyroscope()Z

    .line 50593826
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50593828
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50593831
    const-string p3, "stop gyroscope execute success."

    .line 50593833
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/system/base/AbsXStopGyroscopeMethod$XStopGyroscopeCallback;->onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/system/model/XStopGyroscopeParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXStopGyroscopeMethod$XStopGyroscopeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

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
    if-nez p1, :cond_1d

    .line 50593804
    .line 50593805
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XStopGyroscopeMethod;->TAG:Ljava/lang/String;

    .line 50593806
    .line 50593807
    const-string p3, "obtaining context, but got a null."

    .line 50593808
    .line 50593809
    invoke-static {p1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    const/4 p1, 0x0

    .line 50593813
    const-string p3, "context is null!!"

    .line 50593814
    .line 50593815
    const/4 v0, 0x1

    .line 50593816
    const/4 v1, 0x0

    .line 50593817
    invoke-static {p2, p1, p3, v0, v1}, Lcom/bytedance/ies/xbridge/system/base/AbsXStopGyroscopeMethod$XStopGyroscopeCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXStopGyroscopeMethod$XStopGyroscopeCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50593818
    .line 50593819
    .line 50593820
    return-void

    .line 50593821
    :cond_1d
    sget-object p1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;

    .line 50593822
    .line 50593823
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->stopGyroscope()Z

    .line 50593824
    .line 50593825
    .line 50593826
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50593827
    .line 50593828
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p3, "stop gyroscope execute success."

    .line 50593832
    .line 50593833
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/system/base/AbsXStopGyroscopeMethod$XStopGyroscopeCallback;->onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


