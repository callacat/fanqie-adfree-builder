## classes14/j24/i2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lj24/q$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lj24/i2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lj24/q$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lj24/i2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-eqz p1, :cond_20

    .line 50593797
    iget-object p1, p0, Lj24/i2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50593799
    const-class p2, Lj24/q$c;

    .line 50593801
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593804
    move-result-object p2

    .line 50593805
    move-object p3, p2

    .line 50593806
    check-cast p3, Lj24/q$c;

    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-interface {p3, v0}, Lj24/q$c;->setStatus(Ljava/lang/Number;)V

    .line 50593816
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593818
    const/4 p3, 0x2

    .line 50593819
    const/4 v0, 0x0

    .line 50593820
    invoke-static {p1, p2, v0, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593823
    goto :goto_3e

    .line 50593824
    :cond_20
    iget-object p1, p0, Lj24/i2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50593826
    const-class p2, Lj24/q$c;

    .line 50593828
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593831
    move-result-object p2

    .line 50593832
    move-object p3, p2

    .line 50593833
    check-cast p3, Lj24/q$c;

    .line 50593835
    const/16 v0, 0x2711

    .line 50593837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593840
    move-result-object v0

    .line 50593841
    invoke-interface {p3, v0}, Lj24/q$c;->setStatus(Ljava/lang/Number;)V

    .line 50593844
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593846
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593848
    const-string p3, "don\'t exist"

    .line 50593850
    const/4 v0, 0x0

    .line 50593851
    invoke-interface {p1, v0, p3, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50593854
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p1, :cond_20

    .line 50593796
    .line 50593797
    iget-object p1, p0, Lj24/i2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50593798
    .line 50593799
    const-class p2, Lj24/q$c;

    .line 50593800
    .line 50593801
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    move-object p3, p2

    .line 50593806
    check-cast p3, Lj24/q$c;

    .line 50593807
    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-interface {p3, v0}, Lj24/q$c;->setStatus(Ljava/lang/Number;)V

    .line 50593814
    .line 50593815
    .line 50593816
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593817
    .line 50593818
    const/4 p3, 0x2

    .line 50593819
    const/4 v0, 0x0

    .line 50593820
    invoke-static {p1, p2, v0, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_3e

    .line 50593824
    :cond_20
    iget-object p1, p0, Lj24/i2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50593825
    .line 50593826
    const-class p2, Lj24/q$c;

    .line 50593827
    .line 50593828
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p2

    .line 50593832
    move-object p3, p2

    .line 50593833
    check-cast p3, Lj24/q$c;

    .line 50593834
    .line 50593835
    const/16 v0, 0x2711

    .line 50593836
    .line 50593837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object v0

    .line 50593841
    invoke-interface {p3, v0}, Lj24/q$c;->setStatus(Ljava/lang/Number;)V

    .line 50593842
    .line 50593843
    .line 50593844
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593845
    .line 50593846
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593847
    .line 50593848
    const-string p3, "don\'t exist"

    .line 50593849
    .line 50593850
    const/4 v0, 0x0

    .line 50593851
    invoke-interface {p1, v0, p3, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50593852
    .line 50593853
    .line 50593854
    :goto_3e
    return-void
.end method


