## classes17/com/bytedance/ies/xbridge/open/bridge/XUpdateGeckoMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod;-><init>()V

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
    if-eqz v0, :cond_17

    .line 262150
    const-class v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262158
    if-eqz v0, :cond_17

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostOpenDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_17

    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_24

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostOpenDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
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
    if-eqz v0, :cond_17

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
    if-eqz v0, :cond_17

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostOpenDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostOpenDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;->getChannel()Ljava/lang/String;

    .line 50593798
    move-result-object p3

    .line 50593799
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;->getAccessKey()Ljava/lang/String;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;->getEnableDownloadAutoRetry()Z

    .line 50593806
    move-result p1

    .line 50593807
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/open/bridge/XUpdateGeckoMethod;->getOpenDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    .line 50593810
    move-result-object v1

    .line 50593811
    if-eqz v1, :cond_1f

    .line 50593813
    new-instance v2, Lcom/bytedance/ies/xbridge/open/bridge/XUpdateGeckoMethod$handle$1;

    .line 50593815
    invoke-direct {v2, p2}, Lcom/bytedance/ies/xbridge/open/bridge/XUpdateGeckoMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;)V

    .line 50593818
    invoke-interface {v1, v0, p3, v2, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;->updateGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;Z)Lkotlin/Unit;

    .line 50593821
    move-result-object p1

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p1, 0x0

    .line 50593824
    :goto_20
    if-nez p1, :cond_28

    .line 50593826
    const/4 p1, 0x0

    .line 50593827
    const-string p3, "updateGecko ability is not implemented"

    .line 50593829
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;->onFailure(ILjava/lang/String;)V

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;->getChannel()Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p3

    .line 50593799
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;->getAccessKey()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XUpdateGeckoParamModel;->getEnableDownloadAutoRetry()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/open/bridge/XUpdateGeckoMethod;->getOpenDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    if-eqz v1, :cond_1f

    .line 50593812
    .line 50593813
    new-instance v2, Lcom/bytedance/ies/xbridge/open/bridge/XUpdateGeckoMethod$handle$1;

    .line 50593814
    .line 50593815
    invoke-direct {v2, p2}, Lcom/bytedance/ies/xbridge/open/bridge/XUpdateGeckoMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-interface {v1, v0, p3, v2, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;->updateGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;Z)Lkotlin/Unit;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p1, 0x0

    .line 50593824
    :goto_20
    if-nez p1, :cond_28

    .line 50593825
    .line 50593826
    const/4 p1, 0x0

    .line 50593827
    const-string p3, "updateGecko ability is not implemented"

    .line 50593828
    .line 50593829
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/open/base/AbsXUpdateGeckoMethod$XUpdateGeckoCallback;->onFailure(ILjava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method


