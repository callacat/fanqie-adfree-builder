## classes17/com/bytedance/ies/xbridge/system/idl_bridge/XStopGyroscopeMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/idl/AbsXStopGyroscopeMethodIDL;-><init>()V

    .line 65539
    const-string v0, "XStopGyroscopeMethod"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XStopGyroscopeMethod;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/idl/AbsXStopGyroscopeMethodIDL;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "XStopGyroscopeMethod"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XStopGyroscopeMethod;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XStopGyroscopeMethod;->handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XStopGyroscopeMethod;->handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-class p1, Landroid/content/Context;

    .line 50593797
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593800
    move-result-object p1

    .line 50593801
    check-cast p1, Landroid/content/Context;

    .line 50593803
    if-nez p1, :cond_1f

    .line 50593805
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XStopGyroscopeMethod;->TAG:Ljava/lang/String;

    .line 50593807
    const-string p3, "obtaining context, but got a null."

    .line 50593809
    invoke-static {p1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    const-string v2, "context is null!!"

    .line 50593815
    const/4 v3, 0x0

    .line 50593816
    const/4 v4, 0x4

    .line 50593817
    const/4 v5, 0x0

    .line 50593818
    move-object v0, p2

    .line 50593819
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593822
    return-void

    .line 50593823
    :cond_1f
    sget-object p1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;

    .line 50593825
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->stopGyroscope()Z

    .line 50593828
    const-class p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeResultModel;

    .line 50593830
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50593837
    move-result-object p1

    .line 50593838
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50593840
    const-string p3, "stop gyroscope execute success."

    .line 50593842
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeResultModel;",
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
    const-class p1, Landroid/content/Context;

    .line 50593796
    .line 50593797
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    check-cast p1, Landroid/content/Context;

    .line 50593802
    .line 50593803
    if-nez p1, :cond_1f

    .line 50593804
    .line 50593805
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XStopGyroscopeMethod;->TAG:Ljava/lang/String;

    .line 50593806
    .line 50593807
    const-string p3, "obtaining context, but got a null."

    .line 50593808
    .line 50593809
    invoke-static {p1, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    const-string v2, "context is null!!"

    .line 50593814
    .line 50593815
    const/4 v3, 0x0

    .line 50593816
    const/4 v4, 0x4

    .line 50593817
    const/4 v5, 0x0

    .line 50593818
    move-object v0, p2

    .line 50593819
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    return-void

    .line 50593823
    :cond_1f
    sget-object p1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;

    .line 50593824
    .line 50593825
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->stopGyroscope()Z

    .line 50593826
    .line 50593827
    .line 50593828
    const-class p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeResultModel;

    .line 50593829
    .line 50593830
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50593839
    .line 50593840
    const-string p3, "stop gyroscope execute success."

    .line 50593841
    .line 50593842
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


