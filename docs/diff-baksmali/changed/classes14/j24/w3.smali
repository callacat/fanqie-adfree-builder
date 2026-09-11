## classes14/j24/w3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/o0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/o0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lj24/o0$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593799
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593802
    iget-object p3, p0, Lj24/o0;->a:Ljava/lang/String;

    .line 50593804
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    const-string p3, " is called"

    .line 50593809
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object p2

    .line 50593816
    const/4 p3, 0x0

    .line 50593817
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593819
    const-string v0, "deliver"

    .line 50593821
    const-string v1, "JSB"

    .line 50593823
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593826
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50593829
    move-result-object p1

    .line 50593830
    if-eqz p1, :cond_30

    .line 50593832
    sget-object p2, Lfo6/q3;->a:Lfo6/q3;

    .line 50593834
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    invoke-static {p1}, Lfo6/q3;->a(Landroid/app/Activity;)V

    .line 50593840
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lj24/o0$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    iget-object p3, p0, Lj24/o0;->a:Ljava/lang/String;

    .line 50593803
    .line 50593804
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string p3, " is called"

    .line 50593808
    .line 50593809
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    const/4 p3, 0x0

    .line 50593817
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593818
    .line 50593819
    const-string v0, "deliver"

    .line 50593820
    .line 50593821
    const-string v1, "JSB"

    .line 50593822
    .line 50593823
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    if-eqz p1, :cond_30

    .line 50593831
    .line 50593832
    sget-object p2, Lfo6/q3;->a:Lfo6/q3;

    .line 50593833
    .line 50593834
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-static {p1}, Lfo6/q3;->a(Landroid/app/Activity;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    return-void
.end method


