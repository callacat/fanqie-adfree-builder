## classes17/com/bytedance/ies/xbridge/network/bridge/XGetAPIParamsMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/network/base/AbsXGetAPIParamsMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/network/base/AbsXGetAPIParamsMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
[MOD-CHANGED]
.method private final getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/network/base/AbsXGetAPIParamsMethod$XGetAPIParamsCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/network/base/AbsXGetAPIParamsMethod$XGetAPIParamsCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance p1, Lcom/bytedance/ies/xbridge/network/model/XGetAPIParamsMethodResultModel;

    .line 50593797
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/network/model/XGetAPIParamsMethodResultModel;-><init>()V

    .line 50593800
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/network/bridge/XGetAPIParamsMethod;->getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 50593803
    move-result-object p3

    .line 50593804
    if-eqz p3, :cond_14

    .line 50593806
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;->getAPIParams()Ljava/util/Map;

    .line 50593809
    move-result-object p3

    .line 50593810
    if-nez p3, :cond_19

    .line 50593812
    :cond_14
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50593814
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593817
    :cond_19
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/network/model/XGetAPIParamsMethodResultModel;->setApiParams(Ljava/util/Map;)V

    .line 50593820
    const/4 p3, 0x2

    .line 50593821
    const/4 v0, 0x0

    .line 50593822
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/network/base/AbsXGetAPIParamsMethod$XGetAPIParamsCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/network/base/AbsXGetAPIParamsMethod$XGetAPIParamsCallback;Lcom/bytedance/ies/xbridge/network/model/XGetAPIParamsMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/network/base/AbsXGetAPIParamsMethod$XGetAPIParamsCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p1, Lcom/bytedance/ies/xbridge/network/model/XGetAPIParamsMethodResultModel;

    .line 50593796
    .line 50593797
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/network/model/XGetAPIParamsMethodResultModel;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/network/bridge/XGetAPIParamsMethod;->getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p3

    .line 50593804
    if-eqz p3, :cond_14

    .line 50593805
    .line 50593806
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;->getAPIParams()Ljava/util/Map;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    if-nez p3, :cond_19

    .line 50593811
    .line 50593812
    :cond_14
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50593813
    .line 50593814
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/network/model/XGetAPIParamsMethodResultModel;->setApiParams(Ljava/util/Map;)V

    .line 50593818
    .line 50593819
    .line 50593820
    const/4 p3, 0x2

    .line 50593821
    const/4 v0, 0x0

    .line 50593822
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/network/base/AbsXGetAPIParamsMethod$XGetAPIParamsCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/network/base/AbsXGetAPIParamsMethod$XGetAPIParamsCallback;Lcom/bytedance/ies/xbridge/network/model/XGetAPIParamsMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


