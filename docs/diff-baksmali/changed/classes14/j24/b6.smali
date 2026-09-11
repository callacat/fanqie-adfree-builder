## classes14/j24/b6.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/k1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/k1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50593792
    check-cast p1, Lj24/k1$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-interface {p1}, Lj24/k1$b;->getAction()Ljava/lang/String;

    .line 50593800
    move-result-object p3

    .line 50593801
    const-string v0, "remove"

    .line 50593803
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593806
    move-result v4

    .line 50593807
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593809
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->getSeriesSubscribeManager()Lof4/j0;

    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593816
    move-result-object v2

    .line 50593817
    const-string p3, ""

    .line 50593819
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    invoke-interface {p1}, Lj24/k1$b;->getSubscribeItemId()Ljava/lang/String;

    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593829
    move-result-object v3

    .line 50593830
    new-instance v5, Lj24/a6;

    .line 50593832
    invoke-direct {v5, p2}, Lj24/a6;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50593835
    xor-int/lit8 v6, v4, 0x1

    .line 50593837
    invoke-interface/range {v1 .. v6}, Lof4/j0;->b(Landroid/content/Context;Ljava/util/List;ZLj24/a6;Z)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50593792
    check-cast p1, Lj24/k1$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-interface {p1}, Lj24/k1$b;->getAction()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p3

    .line 50593801
    const-string v0, "remove"

    .line 50593802
    .line 50593803
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v4

    .line 50593807
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593808
    .line 50593809
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->getSeriesSubscribeManager()Lof4/j0;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v2

    .line 50593817
    const-string p3, ""

    .line 50593818
    .line 50593819
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-interface {p1}, Lj24/k1$b;->getSubscribeItemId()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v3

    .line 50593830
    new-instance v5, Lj24/a6;

    .line 50593831
    .line 50593832
    invoke-direct {v5, p2}, Lj24/a6;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50593833
    .line 50593834
    .line 50593835
    xor-int/lit8 v6, v4, 0x1

    .line 50593836
    .line 50593837
    invoke-interface/range {v1 .. v6}, Lof4/j0;->b(Landroid/content/Context;Ljava/util/List;ZLj24/a6;Z)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


