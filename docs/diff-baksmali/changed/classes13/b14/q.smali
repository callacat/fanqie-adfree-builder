## classes13/b14/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/q;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/q;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lb14/q;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039366
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039369
    move-result-wide v3

    .line 17039370
    cmp-long p1, v3, v0

    .line 17039372
    if-lez p1, :cond_27

    .line 17039374
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17039379
    move-result-object p1

    .line 17039380
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17039382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039385
    move-result-wide v5

    .line 17039386
    iget-object v1, p0, Lb14/q;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17039391
    move-result-object v7

    .line 17039392
    move-object v2, v0

    .line 17039393
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17039396
    invoke-interface {p1, v0}, Lgm3/m;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lb14/q;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039365
    .line 17039366
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v3

    .line 17039370
    cmp-long p1, v3, v0

    .line 17039371
    .line 17039372
    if-lez p1, :cond_27

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17039381
    .line 17039382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v5

    .line 17039386
    iget-object v1, p0, Lb14/q;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v7

    .line 17039392
    move-object v2, v0

    .line 17039393
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Lgm3/m;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


