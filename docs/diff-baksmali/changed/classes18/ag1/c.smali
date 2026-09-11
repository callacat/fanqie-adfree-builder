## classes18/ag1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lag1/c;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lag1/c;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lag1/c;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67371010
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    .line 67371012
    const-class v2, Lbg1/c$b;

    .line 67371014
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 67371017
    move-result-object v1

    .line 67371018
    move-object v2, v1

    .line 67371019
    check-cast v2, Lbg1/c$b;

    .line 67371021
    invoke-interface {v2, p1}, Lbg1/c$b;->setVerifyWay(Ljava/lang/String;)V

    .line 67371024
    invoke-interface {v2, p2}, Lbg1/c$b;->setVerifyTicket(Ljava/lang/String;)V

    .line 67371027
    invoke-interface {v2, p3}, Lbg1/c$b;->setBizParams(Ljava/util/Map;)V

    .line 67371030
    invoke-interface {v2, p4}, Lbg1/c$b;->setVerifyExtraParams(Ljava/util/Map;)V

    .line 67371033
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 67371035
    const/4 p1, 0x0

    .line 67371036
    const/4 p2, 0x2

    .line 67371037
    invoke-static {v0, v1, p1, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lag1/c;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67371009
    .line 67371010
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    .line 67371011
    .line 67371012
    const-class v2, Lbg1/c$b;

    .line 67371013
    .line 67371014
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v1

    .line 67371018
    move-object v2, v1

    .line 67371019
    check-cast v2, Lbg1/c$b;

    .line 67371020
    .line 67371021
    invoke-interface {v2, p1}, Lbg1/c$b;->setVerifyWay(Ljava/lang/String;)V

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-interface {v2, p2}, Lbg1/c$b;->setVerifyTicket(Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-interface {v2, p3}, Lbg1/c$b;->setBizParams(Ljava/util/Map;)V

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-interface {v2, p4}, Lbg1/c$b;->setVerifyExtraParams(Ljava/util/Map;)V

    .line 67371031
    .line 67371032
    .line 67371033
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 67371034
    .line 67371035
    const/4 p1, 0x0

    .line 67371036
    const/4 p2, 0x2

    .line 67371037
    invoke-static {v0, v1, p1, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67371038
    .line 67371039
    .line 67371040
    return-void
.end method


.method public final onFail()V
[MOD-CHANGED]
.method public final onFail()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lag1/c;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string/jumbo v2, "twice verify fail"

    .line 131078
    const/4 v3, 0x0

    .line 131079
    const/4 v4, 0x4

    .line 131080
    const/4 v5, 0x0

    .line 131081
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lag1/c;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string/jumbo v2, "twice verify fail"

    .line 131076
    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    const/4 v4, 0x4

    .line 131080
    const/4 v5, 0x0

    .line 131081
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


