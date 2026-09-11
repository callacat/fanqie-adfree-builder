## classes14/t14/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lt14/g;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039368
    const-string v1, "section_tab_info"

    .line 17039370
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Ljava/lang/String;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    const-class v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17039380
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17039386
    if-nez v0, :cond_1d

    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    new-instance v1, Lh14/b;

    .line 17039391
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sectionId:Ljava/lang/String;

    .line 17039395
    invoke-direct {v1, v2, p1, v0}, Lh14/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V

    .line 17039398
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lt14/g;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcLoadStatusCardHolder$LoadStatusDataModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_11

    .line 17039367
    .line 17039368
    const-string v1, "section_tab_info"

    .line 17039369
    .line 17039370
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Ljava/lang/String;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    const-class v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17039385
    .line 17039386
    if-nez v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    new-instance v1, Lh14/b;

    .line 17039390
    .line 17039391
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sectionId:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-direct {v1, v2, p1, v0}, Lh14/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


