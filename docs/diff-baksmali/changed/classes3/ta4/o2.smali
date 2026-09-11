## classes3/ta4/o2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/o2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;

    .line 17039362
    iget-object v0, p0, Lta4/o2;->b:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039364
    iget-object v1, p0, Lta4/o2;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;

    .line 17039366
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17039378
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    move-result-object v4

    .line 17039382
    invoke-interface {v2, p1, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039385
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039389
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039392
    const-string p1, "product"

    .line 17039394
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/o2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lta4/o2;->b:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lta4/o2;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039367
    .line 17039368
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v4

    .line 17039382
    invoke-interface {v2, p1, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "product"

    .line 17039393
    .line 17039394
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


