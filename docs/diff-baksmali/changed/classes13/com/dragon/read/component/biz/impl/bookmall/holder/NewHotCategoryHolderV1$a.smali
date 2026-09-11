## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17039367
    if-eqz p1, :cond_38

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-nez p1, :cond_38

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17039382
    move-result p1

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039389
    check-cast v0, Ljava/util/ArrayList;

    .line 17039391
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039394
    move-result v0

    .line 17039395
    if-ltz p1, :cond_38

    .line 17039397
    if-ge p1, v0, :cond_38

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17039406
    move-result v1

    .line 17039407
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17039413
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_38

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-nez p1, :cond_38

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039388
    .line 17039389
    check-cast v0, Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-ltz p1, :cond_38

    .line 17039396
    .line 17039397
    if-ge p1, v0, :cond_38

    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17039400
    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


