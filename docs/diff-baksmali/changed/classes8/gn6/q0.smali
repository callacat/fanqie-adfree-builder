## classes8/gn6/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicTagResponse;

    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicTagResponse;->data:Lcom/dragon/read/rpc/model/GetTopicTagData;

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicTagData;->recommendTags:Ljava/util/List;

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicTagResponse;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicTagResponse;->data:Lcom/dragon/read/rpc/model/GetTopicTagData;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicTagData;->recommendTags:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-object p1
.end method


