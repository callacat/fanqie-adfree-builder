## classes13/com/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;

    .line 17039367
    if-eqz p1, :cond_3a

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-nez p1, :cond_3a

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    if-nez p1, :cond_1a

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;->e:I

    .line 17039388
    :goto_1c
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039390
    check-cast p1, Ljava/util/ArrayList;

    .line 17039392
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039395
    move-result p1

    .line 17039396
    if-ltz v1, :cond_3a

    .line 17039398
    if-ge v1, p1, :cond_3a

    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 17039402
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;

    .line 17039404
    if-nez v1, :cond_2f

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    iget v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;->e:I

    .line 17039409
    :goto_31
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 17039412
    move-result-object v0

    .line 17039413
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17039415
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17039418
    :cond_3a
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_3a

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
    if-nez p1, :cond_3a

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    if-nez p1, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;->e:I

    .line 17039387
    .line 17039388
    :goto_1c
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039389
    .line 17039390
    check-cast p1, Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-ltz v1, :cond_3a

    .line 17039397
    .line 17039398
    if-ge v1, p1, :cond_3a

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 17039401
    .line 17039402
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;

    .line 17039403
    .line 17039404
    if-nez v1, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    iget v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;->e:I

    .line 17039408
    .line 17039409
    :goto_31
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


