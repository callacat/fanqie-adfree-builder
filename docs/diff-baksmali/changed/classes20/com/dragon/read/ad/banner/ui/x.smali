## classes20/com/dragon/read/ad/banner/ui/x.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/x;->a:Lcom/dragon/read/ad/banner/ui/y;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039366
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039368
    if-ne v0, v1, :cond_17

    .line 17039370
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039372
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v1, p1, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17039380
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->onTomatoMusicPromotionBannerActiveClose(Ljava/util/Map;)V

    .line 17039383
    :cond_17
    iget-object v0, p1, Lcom/dragon/read/ad/banner/ui/y;->f:Lfv2/a;

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    invoke-interface {v0}, Lfv2/a;->a()V

    .line 17039390
    :cond_1e
    const-string v0, "reader_backup_banner_close"

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/banner/ui/y;->j(Ljava/lang/String;)V

    .line 17039395
    const-string v0, "quit"

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/banner/ui/y;->l(Ljava/lang/String;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/x;->a:Lcom/dragon/read/ad/banner/ui/y;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039367
    .line 17039368
    if-ne v0, v1, :cond_17

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v1, p1, Lcom/dragon/read/ad/banner/ui/y;->e:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->extra:Ljava/util/Map;

    .line 17039379
    .line 17039380
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->onTomatoMusicPromotionBannerActiveClose(Ljava/util/Map;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p1, Lcom/dragon/read/ad/banner/ui/y;->f:Lfv2/a;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Lfv2/a;->a()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    const-string v0, "reader_backup_banner_close"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/banner/ui/y;->j(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "quit"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/banner/ui/y;->l(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


