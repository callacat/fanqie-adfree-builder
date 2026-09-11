## classes17/com/bytedance/ies/xbridge/ui/bridge/XHideLoadingMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXHideLoadingMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXHideLoadingMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;
[MOD-CHANGED]
.method private final getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

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
.method private final getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

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


.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/ui/base/AbsXHideLoadingMethod$XHideLoadingCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/ui/base/AbsXHideLoadingMethod$XHideLoadingCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/bridge/XHideLoadingMethod;->getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 50593798
    move-result-object p1

    .line 50593799
    const/4 p3, 0x2

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    if-eqz p1, :cond_23

    .line 50593803
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593806
    move-result-object v1

    .line 50593807
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->hideLoading(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/Boolean;

    .line 50593810
    move-result-object p1

    .line 50593811
    if-eqz p1, :cond_23

    .line 50593813
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593816
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50593818
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50593821
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXHideLoadingMethod$XHideLoadingCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/ui/base/AbsXHideLoadingMethod$XHideLoadingCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593824
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    move-object p1, v0

    .line 50593828
    :goto_24
    if-nez p1, :cond_2a

    .line 50593830
    const/4 p1, 0x0

    .line 50593831
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXHideLoadingMethod$XHideLoadingCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/ui/base/AbsXHideLoadingMethod$XHideLoadingCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/ui/base/AbsXHideLoadingMethod$XHideLoadingCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/bridge/XHideLoadingMethod;->getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    const/4 p3, 0x2

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    if-eqz p1, :cond_23

    .line 50593802
    .line 50593803
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->hideLoading(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/Boolean;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    if-eqz p1, :cond_23

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593814
    .line 50593815
    .line 50593816
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50593817
    .line 50593818
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXHideLoadingMethod$XHideLoadingCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/ui/base/AbsXHideLoadingMethod$XHideLoadingCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593825
    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    move-object p1, v0

    .line 50593828
    :goto_24
    if-nez p1, :cond_2a

    .line 50593829
    .line 50593830
    const/4 p1, 0x0

    .line 50593831
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXHideLoadingMethod$XHideLoadingCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/ui/base/AbsXHideLoadingMethod$XHideLoadingCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    return-void
.end method


