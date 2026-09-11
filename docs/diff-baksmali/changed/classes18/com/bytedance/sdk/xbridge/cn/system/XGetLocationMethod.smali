## classes18/com/bytedance/sdk/xbridge/cn/system/XGetLocationMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL;-><init>()V

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
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50593798
    move-result-object p2

    .line 50593799
    if-nez p2, :cond_14

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    const-string v2, "context can not convert to activity"

    .line 50593804
    const/4 v3, 0x0

    .line 50593805
    const/4 v4, 0x4

    .line 50593806
    const/4 v5, 0x0

    .line 50593807
    move-object v0, p3

    .line 50593808
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50593814
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getLocationPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;

    .line 50593817
    move-result-object v0

    .line 50593818
    if-nez v0, :cond_27

    .line 50593820
    const/4 v2, 0x0

    .line 50593821
    const-string v3, "LocationPermissionDepend is null"

    .line 50593823
    const/4 v4, 0x0

    .line 50593824
    const/4 v5, 0x4

    .line 50593825
    const/4 v6, 0x0

    .line 50593826
    move-object v1, p3

    .line 50593827
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593830
    return-void

    .line 50593831
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL;->getName()Ljava/lang/String;

    .line 50593834
    move-result-object v1

    .line 50593835
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;

    .line 50593837
    invoke-direct {v2, p2, p3, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50593840
    invoke-interface {v0, p2, p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;",
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
    move-result-object p2

    .line 50593799
    if-nez p2, :cond_14

    .line 50593800
    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    const-string v2, "context can not convert to activity"

    .line 50593803
    .line 50593804
    const/4 v3, 0x0

    .line 50593805
    const/4 v4, 0x4

    .line 50593806
    const/4 v5, 0x0

    .line 50593807
    move-object v0, p3

    .line 50593808
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getLocationPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    if-nez v0, :cond_27

    .line 50593819
    .line 50593820
    const/4 v2, 0x0

    .line 50593821
    const-string v3, "LocationPermissionDepend is null"

    .line 50593822
    .line 50593823
    const/4 v4, 0x0

    .line 50593824
    const/4 v5, 0x4

    .line 50593825
    const/4 v6, 0x0

    .line 50593826
    move-object v1, p3

    .line 50593827
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void

    .line 50593831
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL;->getName()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v1

    .line 50593835
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;

    .line 50593836
    .line 50593837
    invoke-direct {v2, p2, p3, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-interface {v0, p2, p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


