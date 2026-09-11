## classes14/j24/y1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/h;-><init>()V

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
    check-cast p2, Lj24/h$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    :try_start_5
    const-string p1, "com.ss.android.ugc.aweme"

    .line 50593799
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 50593802
    move-result p1

    .line 50593803
    const-class p2, Lj24/h$c;

    .line 50593805
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593808
    move-result-object p2

    .line 50593809
    check-cast p2, Lj24/h$c;

    .line 50593811
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-interface {p2, p1}, Lj24/h$c;->setInstalled(Ljava/lang/Boolean;)V

    .line 50593818
    const/4 p1, 0x2

    .line 50593819
    const/4 v0, 0x0

    .line 50593820
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    .line 50593823
    goto :goto_32

    .line 50593824
    :catch_20
    move-exception p1

    .line 50593825
    const/4 v1, 0x0

    .line 50593826
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593829
    move-result-object v2

    .line 50593830
    const-string p1, ""

    .line 50593832
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593835
    const/4 v3, 0x0

    .line 50593836
    const/4 v4, 0x4

    .line 50593837
    const/4 v5, 0x0

    .line 50593838
    move-object v0, p3

    .line 50593839
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593842
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50593792
    check-cast p2, Lj24/h$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string p1, "com.ss.android.ugc.aweme"

    .line 50593798
    .line 50593799
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p1

    .line 50593803
    const-class p2, Lj24/h$c;

    .line 50593804
    .line 50593805
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    check-cast p2, Lj24/h$c;

    .line 50593810
    .line 50593811
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-interface {p2, p1}, Lj24/h$c;->setInstalled(Ljava/lang/Boolean;)V

    .line 50593816
    .line 50593817
    .line 50593818
    const/4 p1, 0x2

    .line 50593819
    const/4 v0, 0x0

    .line 50593820
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_32

    .line 50593824
    :catch_20
    move-exception p1

    .line 50593825
    const/4 v1, 0x0

    .line 50593826
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v2

    .line 50593830
    const-string p1, ""

    .line 50593831
    .line 50593832
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    const/4 v3, 0x0

    .line 50593836
    const/4 v4, 0x4

    .line 50593837
    const/4 v5, 0x0

    .line 50593838
    move-object v0, p3

    .line 50593839
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :goto_32
    return-void
.end method


