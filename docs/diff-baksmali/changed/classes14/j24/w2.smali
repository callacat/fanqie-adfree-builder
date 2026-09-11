## classes14/j24/w2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lj24/w$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lj24/w2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

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
            "Lj24/w$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lj24/w2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lj24/w2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16973826
    const-class v1, Lj24/w$c;

    .line 16973828
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 16973831
    move-result-object v1

    .line 16973832
    move-object v2, v1

    .line 16973833
    check-cast v2, Lj24/w$c;

    .line 16973835
    invoke-interface {v2, p1}, Lj24/w$c;->setAddToDesktopResult(Ljava/lang/Number;)V

    .line 16973838
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    const/4 v2, 0x2

    .line 16973842
    invoke-static {v0, v1, p1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lj24/w2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16973825
    .line 16973826
    const-class v1, Lj24/w$c;

    .line 16973827
    .line 16973828
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    move-object v2, v1

    .line 16973833
    check-cast v2, Lj24/w$c;

    .line 16973834
    .line 16973835
    invoke-interface {v2, p1}, Lj24/w$c;->setAddToDesktopResult(Ljava/lang/Number;)V

    .line 16973836
    .line 16973837
    .line 16973838
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    const/4 v2, 0x2

    .line 16973842
    invoke-static {v0, v1, p1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, -0x3

    .line 131073
    const-string v2, "activity\u4e0d\u652f\u6301ViewModel"

    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131079
    iget-object v0, p0, Lj24/w2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 131081
    const/4 v3, 0x0

    .line 131082
    const/4 v4, 0x4

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, -0x3

    .line 131073
    const-string v2, "activity\u4e0d\u652f\u6301ViewModel"

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lj24/w2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 131080
    .line 131081
    const/4 v3, 0x0

    .line 131082
    const/4 v4, 0x4

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


