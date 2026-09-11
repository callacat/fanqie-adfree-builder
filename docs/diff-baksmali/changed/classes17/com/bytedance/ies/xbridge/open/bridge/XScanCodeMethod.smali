## classes17/com/bytedance/ies/xbridge/open/bridge/XScanCodeMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getOpenDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;
[MOD-CHANGED]
.method private final getOpenDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_16

    .line 262150
    const-class v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262158
    if-eqz v0, :cond_16

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostOpenDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_24

    .line 262166
    :cond_16
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostOpenDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :cond_24
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getOpenDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_16

    .line 262149
    .line 262150
    const-class v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262157
    .line 262158
    if-eqz v0, :cond_16

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostOpenDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_24

    .line 262165
    .line 262166
    :cond_16
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostOpenDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :cond_24
    :goto_24
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/open/model/XScanCodeMethodParamModel;Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/open/model/XScanCodeMethodParamModel;Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XScanCodeMethodParamModel;->getCameraOnly()Z

    .line 50593798
    move-result p1

    .line 50593799
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/open/bridge/XScanCodeMethod;->getOpenDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    .line 50593802
    move-result-object p3

    .line 50593803
    if-eqz p3, :cond_1c

    .line 50593805
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593808
    move-result-object v0

    .line 50593809
    new-instance v1, Lcom/bytedance/ies/xbridge/open/bridge/XScanCodeMethod$handle$1;

    .line 50593811
    invoke-direct {v1, p2}, Lcom/bytedance/ies/xbridge/open/bridge/XScanCodeMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;)V

    .line 50593814
    invoke-interface {p3, v0, p1, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;->scanCode(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;ZLcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;)V

    .line 50593817
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p1, 0x0

    .line 50593821
    :goto_1d
    if-nez p1, :cond_25

    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    const-string p3, "openDepend not implemented in host"

    .line 50593826
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;->onFailure(ILjava/lang/String;)V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/open/model/XScanCodeMethodParamModel;Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XScanCodeMethodParamModel;->getCameraOnly()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result p1

    .line 50593799
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/open/bridge/XScanCodeMethod;->getOpenDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p3

    .line 50593803
    if-eqz p3, :cond_1c

    .line 50593804
    .line 50593805
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    new-instance v1, Lcom/bytedance/ies/xbridge/open/bridge/XScanCodeMethod$handle$1;

    .line 50593810
    .line 50593811
    invoke-direct {v1, p2}, Lcom/bytedance/ies/xbridge/open/bridge/XScanCodeMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-interface {p3, v0, p1, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;->scanCode(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;ZLcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;)V

    .line 50593815
    .line 50593816
    .line 50593817
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593818
    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p1, 0x0

    .line 50593821
    :goto_1d
    if-nez p1, :cond_25

    .line 50593822
    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    const-string p3, "openDepend not implemented in host"

    .line 50593825
    .line 50593826
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/open/base/AbsXScanCodeMethod$XScanCodeCallback;->onFailure(ILjava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


