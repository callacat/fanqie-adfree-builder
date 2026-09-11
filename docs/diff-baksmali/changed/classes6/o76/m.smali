## classes6/o76/m.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lo76/m;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039362
    iget-object v1, p0, Lo76/m;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039364
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17039373
    move-result-object p1

    .line 17039374
    instance-of p1, p1, Ln87/k;

    .line 17039376
    if-eqz p1, :cond_3d

    .line 17039378
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039380
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->noAdsManager()Lcom/dragon/read/ad/free/e;

    .line 17039383
    move-result-object v3

    .line 17039384
    sget v4, Lcom/dragon/read/ad/free/e$a;->a:I

    .line 17039386
    invoke-interface {v3, v0, v2}, Lcom/dragon/read/ad/free/e;->a(Landroid/content/Context;Z)V

    .line 17039389
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryRefresh()V

    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->F1()Z

    .line 17039403
    move-result v2

    .line 17039404
    if-nez v2, :cond_3d

    .line 17039406
    if-eqz v1, :cond_3d

    .line 17039408
    instance-of v2, v1, Lp66/c;

    .line 17039410
    if-nez v2, :cond_3d

    .line 17039412
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17039415
    move-result v2

    .line 17039416
    if-nez v2, :cond_3d

    .line 17039418
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryShow(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lo76/m;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lo76/m;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    instance-of p1, p1, Ln87/k;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_3d

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->noAdsManager()Lcom/dragon/read/ad/free/e;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    sget v4, Lcom/dragon/read/ad/free/e$a;->a:I

    .line 17039385
    .line 17039386
    invoke-interface {v3, v0, v2}, Lcom/dragon/read/ad/free/e;->a(Landroid/content/Context;Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryRefresh()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->F1()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    if-nez v2, :cond_3d

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_3d

    .line 17039407
    .line 17039408
    instance-of v2, v1, Lp66/c;

    .line 17039409
    .line 17039410
    if-nez v2, :cond_3d

    .line 17039411
    .line 17039412
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v2

    .line 17039416
    if-nez v2, :cond_3d

    .line 17039417
    .line 17039418
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryShow(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


