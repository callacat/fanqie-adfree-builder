## classes17/com/bytedance/ies/xbridge/ui/idl_bridge/XShowLoadingMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowLoadingMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowLoadingMethodIDL;-><init>()V

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/ui/idl_bridge/XShowLoadingMethod;->handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/ui/idl_bridge/XShowLoadingMethod;->handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowLoadingMethodIDL$XShowLoadingResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance p3, Lcom/bytedance/ies/xbridge/base/runtime/model/XShowLoadingParams;

    .line 50593797
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/base/runtime/model/XShowLoadingParams;-><init>()V

    .line 50593800
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;->getText()Ljava/lang/String;

    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/base/runtime/model/XShowLoadingParams;->setText(Ljava/lang/String;)V

    .line 50593807
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/idl_bridge/XShowLoadingMethod;->getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 50593810
    move-result-object p1

    .line 50593811
    const/4 p3, 0x0

    .line 50593812
    if-eqz p1, :cond_31

    .line 50593814
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->showLoading(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/Boolean;

    .line 50593821
    move-result-object p1

    .line 50593822
    if-eqz p1, :cond_31

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593827
    const-class p1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowLoadingMethodIDL$XShowLoadingResultModel;

    .line 50593829
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50593832
    move-result-object p1

    .line 50593833
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50593835
    const/4 v0, 0x2

    .line 50593836
    invoke-static {p2, p1, p3, v0, p3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593839
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593841
    :cond_31
    if-nez p3, :cond_3c

    .line 50593843
    const/4 v1, 0x0

    .line 50593844
    const/4 v2, 0x0

    .line 50593845
    const/4 v3, 0x0

    .line 50593846
    const/4 v4, 0x6

    .line 50593847
    const/4 v5, 0x0

    .line 50593848
    move-object v0, p2

    .line 50593849
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593852
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowLoadingMethodIDL$XShowLoadingResultModel;",
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
    new-instance p3, Lcom/bytedance/ies/xbridge/base/runtime/model/XShowLoadingParams;

    .line 50593796
    .line 50593797
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/base/runtime/model/XShowLoadingParams;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowLoadingMethodIDL$XShowLoadingParamModel;->getText()Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/base/runtime/model/XShowLoadingParams;->setText(Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/ui/idl_bridge/XShowLoadingMethod;->getUIDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    const/4 p3, 0x0

    .line 50593812
    if-eqz p1, :cond_31

    .line 50593813
    .line 50593814
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->showLoading(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/Boolean;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    if-eqz p1, :cond_31

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593825
    .line 50593826
    .line 50593827
    const-class p1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowLoadingMethodIDL$XShowLoadingResultModel;

    .line 50593828
    .line 50593829
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50593834
    .line 50593835
    const/4 v0, 0x2

    .line 50593836
    invoke-static {p2, p1, p3, v0, p3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593840
    .line 50593841
    :cond_31
    if-nez p3, :cond_3c

    .line 50593842
    .line 50593843
    const/4 v1, 0x0

    .line 50593844
    const/4 v2, 0x0

    .line 50593845
    const/4 v3, 0x0

    .line 50593846
    const/4 v4, 0x6

    .line 50593847
    const/4 v5, 0x0

    .line 50593848
    move-object v0, p2

    .line 50593849
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    return-void
.end method


