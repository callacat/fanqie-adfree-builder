## classes4/fs4/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lfs4/r;->a:Lfs4/w;

    .line 17039362
    check-cast p1, Lui4/r;

    .line 17039364
    iget-object v1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039366
    if-nez v1, :cond_17

    .line 17039368
    iget-object p1, v0, Lfs4/w;->c:Lfs4/n;

    .line 17039370
    if-eqz p1, :cond_14

    .line 17039372
    iget-object v0, v0, Lfs4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039376
    const/4 v1, 0x4

    .line 17039377
    invoke-interface {p1, v1, v0}, Lfs4/n;->v1(ILjava/lang/String;)V

    .line 17039380
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039385
    iget-object v1, v0, Lfs4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039387
    invoke-virtual {v0, p1, v1}, Lfs4/w;->a(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lfs4/r;->a:Lfs4/w;

    .line 17039361
    .line 17039362
    check-cast p1, Lui4/r;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_17

    .line 17039367
    .line 17039368
    iget-object p1, v0, Lfs4/w;->c:Lfs4/n;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_14

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lfs4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const/4 v1, 0x4

    .line 17039377
    invoke-interface {p1, v1, v0}, Lfs4/n;->v1(ILjava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039381
    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039384
    .line 17039385
    iget-object v1, v0, Lfs4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1, v1}, Lfs4/w;->a(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    :goto_20
    return-object p1
.end method


