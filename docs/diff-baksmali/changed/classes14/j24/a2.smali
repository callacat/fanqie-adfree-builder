## classes14/j24/a2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/n;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/n;-><init>()V

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
    check-cast p2, Lj24/n$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-interface {p2}, Lj24/n$b;->getName()Ljava/lang/String;

    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50593804
    move-result p1

    .line 50593805
    invoke-interface {p2}, Lj24/n$b;->getAge()Ljava/lang/Number;

    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593812
    move-result p2

    .line 50593813
    rem-int/2addr p1, p2

    .line 50593814
    const/16 p2, 0x64

    .line 50593816
    if-le p1, p2, :cond_25

    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    const-string v2, "score > 100"

    .line 50593821
    const/4 v3, 0x0

    .line 50593822
    const/4 v4, 0x4

    .line 50593823
    const/4 v5, 0x0

    .line 50593824
    move-object v0, p3

    .line 50593825
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593828
    goto :goto_3c

    .line 50593829
    :cond_25
    const-class p2, Lj24/n$c;

    .line 50593831
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593834
    move-result-object p2

    .line 50593835
    move-object v0, p2

    .line 50593836
    check-cast v0, Lj24/n$c;

    .line 50593838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-interface {v0, p1}, Lj24/n$c;->setScore(Ljava/lang/Number;)V

    .line 50593845
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593847
    const/4 p1, 0x2

    .line 50593848
    const/4 v0, 0x0

    .line 50593849
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593852
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50593792
    check-cast p2, Lj24/n$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-interface {p2}, Lj24/n$b;->getName()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p1

    .line 50593805
    invoke-interface {p2}, Lj24/n$b;->getAge()Ljava/lang/Number;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p2

    .line 50593813
    rem-int/2addr p1, p2

    .line 50593814
    const/16 p2, 0x64

    .line 50593815
    .line 50593816
    if-le p1, p2, :cond_25

    .line 50593817
    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    const-string v2, "score > 100"

    .line 50593820
    .line 50593821
    const/4 v3, 0x0

    .line 50593822
    const/4 v4, 0x4

    .line 50593823
    const/4 v5, 0x0

    .line 50593824
    move-object v0, p3

    .line 50593825
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_3c

    .line 50593829
    :cond_25
    const-class p2, Lj24/n$c;

    .line 50593830
    .line 50593831
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    move-object v0, p2

    .line 50593836
    check-cast v0, Lj24/n$c;

    .line 50593837
    .line 50593838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-interface {v0, p1}, Lj24/n$c;->setScore(Ljava/lang/Number;)V

    .line 50593843
    .line 50593844
    .line 50593845
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593846
    .line 50593847
    const/4 p1, 0x2

    .line 50593848
    const/4 v0, 0x0

    .line 50593849
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593850
    .line 50593851
    .line 50593852
    :goto_3c
    return-void
.end method


