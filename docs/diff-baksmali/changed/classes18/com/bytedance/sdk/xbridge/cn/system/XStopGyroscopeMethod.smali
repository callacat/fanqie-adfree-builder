## classes18/com/bytedance/sdk/xbridge/cn/system/XStopGyroscopeMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XStopGyroscopeMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XStopGyroscopeMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50593798
    move-result-object p1

    .line 50593799
    if-nez p1, :cond_19

    .line 50593801
    const-string p1, "XStopGyroscopeMethod: obtaining context, but got a null."

    .line 50593803
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    const-string v2, "context is null!!"

    .line 50593809
    const/4 v3, 0x0

    .line 50593810
    const/4 v4, 0x4

    .line 50593811
    const/4 v5, 0x0

    .line 50593812
    move-object v0, p3

    .line 50593813
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593816
    return-void

    .line 50593817
    :cond_19
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;

    .line 50593819
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->stopGyroscope()Z

    .line 50593822
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeResultModel;

    .line 50593824
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593831
    move-result-object p1

    .line 50593832
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593834
    const-string/jumbo p2, "stop gyroscope execute success."

    .line 50593837
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    if-nez p1, :cond_19

    .line 50593800
    .line 50593801
    const-string p1, "XStopGyroscopeMethod: obtaining context, but got a null."

    .line 50593802
    .line 50593803
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50593804
    .line 50593805
    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    const-string v2, "context is null!!"

    .line 50593808
    .line 50593809
    const/4 v3, 0x0

    .line 50593810
    const/4 v4, 0x4

    .line 50593811
    const/4 v5, 0x0

    .line 50593812
    move-object v0, p3

    .line 50593813
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    return-void

    .line 50593817
    :cond_19
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->stopGyroscope()Z

    .line 50593820
    .line 50593821
    .line 50593822
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStopGyroscopeMethodIDL$XStopGyroscopeResultModel;

    .line 50593823
    .line 50593824
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593833
    .line 50593834
    const-string/jumbo p2, "stop gyroscope execute success."

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


