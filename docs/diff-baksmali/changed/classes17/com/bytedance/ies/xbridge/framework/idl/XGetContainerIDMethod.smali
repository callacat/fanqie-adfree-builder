## classes17/com/bytedance/ies/xbridge/framework/idl/XGetContainerIDMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getFrameworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;
[MOD-CHANGED]
.method private final getFrameworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostFrameworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostFrameworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

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
.method private final getFrameworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostFrameworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostFrameworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

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


.method public handle(Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL$XGetContainerIDParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL$XGetContainerIDParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL$XGetContainerIDParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL$XGetContainerIDResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/framework/idl/XGetContainerIDMethod;->getFrameworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

    .line 50593798
    move-result-object p1

    .line 50593799
    const/4 p3, 0x0

    .line 50593800
    if-eqz p1, :cond_2c

    .line 50593802
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;->getContainerID(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/String;

    .line 50593809
    move-result-object p1

    .line 50593810
    if-eqz p1, :cond_2c

    .line 50593812
    const-class v0, Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL$XGetContainerIDResultModel;

    .line 50593814
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50593821
    move-result-object v0

    .line 50593822
    move-object v1, v0

    .line 50593823
    check-cast v1, Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL$XGetContainerIDResultModel;

    .line 50593825
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL$XGetContainerIDResultModel;->setContainerID(Ljava/lang/String;)V

    .line 50593828
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50593830
    const/4 p1, 0x2

    .line 50593831
    invoke-static {p2, v0, p3, p1, p3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593834
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593836
    :cond_2c
    if-nez p3, :cond_38

    .line 50593838
    const/4 v1, 0x0

    .line 50593839
    const-string v2, "getContainerID not implemented in ContainerDepend"

    .line 50593841
    const/4 v3, 0x0

    .line 50593842
    const/4 v4, 0x4

    .line 50593843
    const/4 v5, 0x0

    .line 50593844
    move-object v0, p2

    .line 50593845
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593848
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL$XGetContainerIDParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL$XGetContainerIDParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL$XGetContainerIDResultModel;",
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
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/framework/idl/XGetContainerIDMethod;->getFrameworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    const/4 p3, 0x0

    .line 50593800
    if-eqz p1, :cond_2c

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;->getContainerID(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    if-eqz p1, :cond_2c

    .line 50593811
    .line 50593812
    const-class v0, Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL$XGetContainerIDResultModel;

    .line 50593813
    .line 50593814
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    move-object v1, v0

    .line 50593823
    check-cast v1, Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL$XGetContainerIDResultModel;

    .line 50593824
    .line 50593825
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL$XGetContainerIDResultModel;->setContainerID(Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50593829
    .line 50593830
    const/4 p1, 0x2

    .line 50593831
    invoke-static {p2, v0, p3, p1, p3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593835
    .line 50593836
    :cond_2c
    if-nez p3, :cond_38

    .line 50593837
    .line 50593838
    const/4 v1, 0x0

    .line 50593839
    const-string v2, "getContainerID not implemented in ContainerDepend"

    .line 50593840
    .line 50593841
    const/4 v3, 0x0

    .line 50593842
    const/4 v4, 0x4

    .line 50593843
    const/4 v5, 0x0

    .line 50593844
    move-object v0, p2

    .line 50593845
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593846
    .line 50593847
    .line 50593848
    :cond_38
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL$XGetContainerIDParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/framework/idl/XGetContainerIDMethod;->handle(Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL$XGetContainerIDParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL$XGetContainerIDParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/framework/idl/XGetContainerIDMethod;->handle(Lcom/bytedance/ies/xbridge/framework/idl/AbsXGetContainerIDMethodIDL$XGetContainerIDParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


