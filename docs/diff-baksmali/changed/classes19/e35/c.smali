## classes19/e35/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le35/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le35/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 9

    .prologue
    .line 50593792
    check-cast p2, Le35/a$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 50593800
    move-result p1

    .line 50593801
    new-instance p2, Lorg/json/JSONObject;

    .line 50593803
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593806
    const-string v0, "keyboard"

    .line 50593808
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593811
    new-instance v1, Ljava/util/HashMap;

    .line 50593813
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593816
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593819
    move-result-object v2

    .line 50593820
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593826
    const/4 v2, 0x0

    .line 50593827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593830
    move-result-object v3

    .line 50593831
    aput-object v3, v0, v2

    .line 50593833
    const-string v2, "keyBoardHeight=%s"

    .line 50593835
    const-string v3, "default"

    .line 50593837
    const-string v4, "GetKeyboardHeightModule"

    .line 50593839
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593842
    new-instance v0, Le35/b;

    .line 50593844
    invoke-direct {v0, p1, v1, p2}, Le35/b;-><init>(ILjava/util/HashMap;Lorg/json/JSONObject;)V

    .line 50593847
    const/4 p1, 0x0

    .line 50593848
    const/4 p2, 0x2

    .line 50593849
    invoke-static {p3, v0, p1, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 9

    .prologue
    .line 50593792
    check-cast p2, Le35/a$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    new-instance p2, Lorg/json/JSONObject;

    .line 50593802
    .line 50593803
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    const-string v0, "keyboard"

    .line 50593807
    .line 50593808
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    new-instance v1, Ljava/util/HashMap;

    .line 50593812
    .line 50593813
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v2

    .line 50593820
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593825
    .line 50593826
    const/4 v2, 0x0

    .line 50593827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v3

    .line 50593831
    aput-object v3, v0, v2

    .line 50593832
    .line 50593833
    const-string v2, "keyBoardHeight=%s"

    .line 50593834
    .line 50593835
    const-string v3, "default"

    .line 50593836
    .line 50593837
    const-string v4, "GetKeyboardHeightModule"

    .line 50593838
    .line 50593839
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593840
    .line 50593841
    .line 50593842
    new-instance v0, Le35/b;

    .line 50593843
    .line 50593844
    invoke-direct {v0, p1, v1, p2}, Le35/b;-><init>(ILjava/util/HashMap;Lorg/json/JSONObject;)V

    .line 50593845
    .line 50593846
    .line 50593847
    const/4 p1, 0x0

    .line 50593848
    const/4 p2, 0x2

    .line 50593849
    invoke-static {p3, v0, p1, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


