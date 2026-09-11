## classes21/com/dragon/read/base/share2/utils/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/f;->b:Ljava/lang/String;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17039369
    move-result-object v2

    .line 17039370
    sget-object v3, Lcom/dragon/read/base/share2/utils/k;->a:Lcom/dragon/read/base/share2/utils/k;

    .line 17039372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/base/share2/utils/k;->a()Ljava/util/Map;

    .line 17039378
    move-result-object v3

    .line 17039379
    const-string v4, "go_product_detail"

    .line 17039381
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V

    .line 17039384
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17039387
    move-result-object v1

    .line 17039388
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039390
    check-cast p1, Ljava/lang/String;

    .line 17039392
    invoke-static {p1, v0}, Lcom/dragon/read/base/share2/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportProductClick(Ljava/util/Map;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/f;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    sget-object v3, Lcom/dragon/read/base/share2/utils/k;->a:Lcom/dragon/read/base/share2/utils/k;

    .line 17039371
    .line 17039372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/base/share2/utils/k;->a()Ljava/util/Map;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    const-string v4, "go_product_detail"

    .line 17039380
    .line 17039381
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039389
    .line 17039390
    check-cast p1, Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lcom/dragon/read/base/share2/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportProductClick(Ljava/util/Map;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


