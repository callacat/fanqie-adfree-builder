## classes13/com/dragon/read/component/biz/impl/bookmall/holder/g7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lfq3/d;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17039363
    sget-object v0, Lfq3/a;->a:Lfq3/a;

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17039367
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {v1, p1}, Lfq3/a;->a(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17039377
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039379
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039382
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "click_cache_content"

    .line 17039396
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lfq3/d;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lfq3/a;->a:Lfq3/a;

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1, p1}, Lfq3/a;->a(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "click_cache_content"

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


