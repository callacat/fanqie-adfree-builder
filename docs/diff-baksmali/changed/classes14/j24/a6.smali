## classes14/j24/a6.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lj24/k1$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lj24/a6;->a:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lj24/k1$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lj24/a6;->a:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    const-class p1, Lj24/k1$c;

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lj24/k1$c;

    .line 16973832
    const/16 v0, 0x2710

    .line 16973834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {p1, v0}, Lj24/k1$c;->setStatus(Ljava/lang/Number;)V

    .line 16973841
    iget-object v0, p0, Lj24/a6;->a:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    const/4 v2, 0x2

    .line 16973845
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    const-class p1, Lj24/k1$c;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lj24/k1$c;

    .line 16973831
    .line 16973832
    const/16 v0, 0x2710

    .line 16973833
    .line 16973834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {p1, v0}, Lj24/k1$c;->setStatus(Ljava/lang/Number;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lj24/a6;->a:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    const/4 v2, 0x2

    .line 16973845
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 5

    .prologue
    .line 16973824
    const-class p1, Lj24/k1$c;

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lj24/k1$c;

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {p1, v0}, Lj24/k1$c;->setStatus(Ljava/lang/Number;)V

    .line 16973840
    iget-object v0, p0, Lj24/a6;->a:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    const/4 v2, 0x2

    .line 16973844
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 5

    .prologue
    .line 16973824
    const-class p1, Lj24/k1$c;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lj24/k1$c;

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {p1, v0}, Lj24/k1$c;->setStatus(Ljava/lang/Number;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lj24/a6;->a:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16973841
    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    const/4 v2, 0x2

    .line 16973844
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


