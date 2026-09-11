## classes8/hn6/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhn6/i;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lhn6/i;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lhn6/g;->b:Lhn6/i;

    .line 33619970
    iput-object p2, p0, Lhn6/g;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhn6/i;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lhn6/g;->b:Lhn6/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhn6/g;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/TopicSuggestData;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicSuggestData;->suggestResult:Ljava/util/List;

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_28

    .line 17039375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_28

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/dragon/read/rpc/model/TopicSuggestItem;

    .line 17039391
    new-instance v2, Lhn6/q;

    .line 17039393
    invoke-direct {v2, v1}, Lhn6/q;-><init>(Lcom/dragon/read/rpc/model/TopicSuggestItem;)V

    .line 17039396
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    goto :goto_13

    .line 17039400
    :cond_28
    iget-object p1, p0, Lhn6/g;->b:Lhn6/i;

    .line 17039402
    iget-object p1, p1, Lhn6/i;->a:Lhn6/a;

    .line 17039404
    iget-object v1, p0, Lhn6/g;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039406
    invoke-interface {p1, v1, v0}, Lhn6/a;->Q2(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/util/List;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/TopicSuggestData;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicSuggestData;->suggestResult:Ljava/util/List;

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_28

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_28

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/dragon/read/rpc/model/TopicSuggestItem;

    .line 17039390
    .line 17039391
    new-instance v2, Lhn6/q;

    .line 17039392
    .line 17039393
    invoke-direct {v2, v1}, Lhn6/q;-><init>(Lcom/dragon/read/rpc/model/TopicSuggestItem;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_13

    .line 17039400
    :cond_28
    iget-object p1, p0, Lhn6/g;->b:Lhn6/i;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lhn6/i;->a:Lhn6/a;

    .line 17039403
    .line 17039404
    iget-object v1, p0, Lhn6/g;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039405
    .line 17039406
    invoke-interface {p1, v1, v0}, Lhn6/a;->Q2(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/util/List;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


