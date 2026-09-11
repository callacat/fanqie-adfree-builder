## classes13/com/dragon/read/component/biz/impl/bookmall/holder/f7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 16842754
    invoke-direct {p0}, Lxs3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxs3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 17039362
    new-instance v7, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039368
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039371
    move-result-wide v2

    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    move-result-wide v4

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17039379
    move-result-object v6

    .line 17039380
    move-object v1, v7

    .line 17039381
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, v7}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17039387
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039389
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039392
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v1, "click_cache_content"

    .line 17039406
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039409
    sget-object v0, Lfq3/a;->a:Lfq3/a;

    .line 17039411
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17039413
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17039416
    move-result v1

    .line 17039417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039420
    invoke-static {v1, p1}, Lfq3/a;->a(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 17039361
    .line 17039362
    new-instance v7, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039367
    .line 17039368
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v2

    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v4

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v6

    .line 17039380
    move-object v1, v7

    .line 17039381
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, v7}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v1, "click_cache_content"

    .line 17039405
    .line 17039406
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object v0, Lfq3/a;->a:Lfq3/a;

    .line 17039410
    .line 17039411
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17039412
    .line 17039413
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v1

    .line 17039417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {v1, p1}, Lfq3/a;->a(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


