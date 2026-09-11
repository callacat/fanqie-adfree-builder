## classes4/com/dragon/read/component/shortvideo/impl/reader/view/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->reportService()Lto3/m;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lto3/m;->a()Lo74/g;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "playlet"

    .line 17039374
    invoke-virtual {v0, v1}, Lo74/g;->d(Ljava/lang/String;)Lo74/g;

    .line 17039377
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039379
    const-string v2, "material_id"

    .line 17039381
    invoke-virtual {v0, v1, v2}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 17039384
    const-string v1, "src_material_id"

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v0, p1, v1}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 17039391
    invoke-virtual {v0}, Lo74/g;->c()V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->reportService()Lto3/m;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lto3/m;->a()Lo74/g;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "playlet"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lo74/g;->d(Ljava/lang/String;)Lo74/g;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v2, "material_id"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, v2}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "src_material_id"

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1, v1}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lo74/g;->c()V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


