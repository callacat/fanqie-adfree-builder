## classes18/com/bytedance/sdk/xbridge/cn/system/XStartGyroscopeMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL;-><init>()V

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
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XStartGyroscopeMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XStartGyroscopeMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeParamModel;->getInterval()Ljava/lang/Number;

    .line 50593798
    move-result-object p2

    .line 50593799
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50593802
    move-result-object v0

    .line 50593803
    if-nez v0, :cond_1d

    .line 50593805
    const-string p1, "obtaining context, but got a null."

    .line 50593807
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    const-string v2, "context is null!!"

    .line 50593813
    const/4 v3, 0x0

    .line 50593814
    const/4 v4, 0x4

    .line 50593815
    const/4 v5, 0x0

    .line 50593816
    move-object v0, p3

    .line 50593817
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593820
    return-void

    .line 50593821
    :cond_1d
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;

    .line 50593823
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593826
    move-result p2

    .line 50593827
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL;->getName()Ljava/lang/String;

    .line 50593830
    move-result-object v2

    .line 50593831
    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->init(Landroid/content/Context;ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V

    .line 50593834
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeResultModel;

    .line 50593836
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593843
    move-result-object p1

    .line 50593844
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593846
    const-string/jumbo p2, "start gyroscope execute success."

    .line 50593849
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeParamModel;->getInterval()Ljava/lang/Number;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    if-nez v0, :cond_1d

    .line 50593804
    .line 50593805
    const-string p1, "obtaining context, but got a null."

    .line 50593806
    .line 50593807
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    const-string v2, "context is null!!"

    .line 50593812
    .line 50593813
    const/4 v3, 0x0

    .line 50593814
    const/4 v4, 0x4

    .line 50593815
    const/4 v5, 0x0

    .line 50593816
    move-object v0, p3

    .line 50593817
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593818
    .line 50593819
    .line 50593820
    return-void

    .line 50593821
    :cond_1d
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;

    .line 50593822
    .line 50593823
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p2

    .line 50593827
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL;->getName()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v2

    .line 50593831
    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->init(Landroid/content/Context;ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXStartGyroscopeMethodIDL$XStartGyroscopeResultModel;

    .line 50593835
    .line 50593836
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593845
    .line 50593846
    const-string/jumbo p2, "start gyroscope execute success."

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->stopGyroscope()Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->stopGyroscope()Z

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


