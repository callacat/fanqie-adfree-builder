## classes14/j24/i4.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/t0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/t0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50593792
    check-cast p2, Lj24/t0$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50593800
    move-result-object v1

    .line 50593801
    if-eqz v1, :cond_2e

    .line 50593803
    const-class p1, Lcom/dragon/read/plugin/common/api/ad/IChargeService;

    .line 50593805
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593808
    move-result-object p1

    .line 50593809
    move-object v0, p1

    .line 50593810
    check-cast v0, Lcom/dragon/read/plugin/common/api/ad/IChargeService;

    .line 50593812
    if-eqz v0, :cond_2e

    .line 50593814
    invoke-interface {p2}, Lj24/t0$b;->getFrom()Ljava/lang/String;

    .line 50593817
    move-result-object p1

    .line 50593818
    if-nez p1, :cond_1e

    .line 50593820
    const-string p1, ""

    .line 50593822
    :cond_1e
    move-object v2, p1

    .line 50593823
    invoke-interface {p2}, Lj24/t0$b;->getBookId()Ljava/lang/String;

    .line 50593826
    move-result-object v3

    .line 50593827
    invoke-interface {p2}, Lj24/t0$b;->getGroupId()Ljava/lang/String;

    .line 50593830
    move-result-object v4

    .line 50593831
    invoke-interface {p2}, Lj24/t0$b;->getAuthorId()Ljava/lang/String;

    .line 50593834
    move-result-object v5

    .line 50593835
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/plugin/common/api/ad/IChargeService;->openInspireVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593838
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50593792
    check-cast p2, Lj24/t0$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    if-eqz v1, :cond_2e

    .line 50593802
    .line 50593803
    const-class p1, Lcom/dragon/read/plugin/common/api/ad/IChargeService;

    .line 50593804
    .line 50593805
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    move-object v0, p1

    .line 50593810
    check-cast v0, Lcom/dragon/read/plugin/common/api/ad/IChargeService;

    .line 50593811
    .line 50593812
    if-eqz v0, :cond_2e

    .line 50593813
    .line 50593814
    invoke-interface {p2}, Lj24/t0$b;->getFrom()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    if-nez p1, :cond_1e

    .line 50593819
    .line 50593820
    const-string p1, ""

    .line 50593821
    .line 50593822
    :cond_1e
    move-object v2, p1

    .line 50593823
    invoke-interface {p2}, Lj24/t0$b;->getBookId()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v3

    .line 50593827
    invoke-interface {p2}, Lj24/t0$b;->getGroupId()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v4

    .line 50593831
    invoke-interface {p2}, Lj24/t0$b;->getAuthorId()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v5

    .line 50593835
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/plugin/common/api/ad/IChargeService;->openInspireVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-void
.end method


