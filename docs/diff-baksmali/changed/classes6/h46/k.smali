## classes6/h46/k.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lh46/k;->a:Lh46/p;

    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget v1, p1, Lcom/dragon/reader/lib/model/TaskEndArgs;->status:I

    .line 17039370
    if-nez v1, :cond_3e

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17039375
    move-result-object p1

    .line 17039376
    instance-of p1, p1, Ln87/k;

    .line 17039378
    if-eqz p1, :cond_3e

    .line 17039380
    invoke-virtual {v0}, Lh46/d;->getCurrActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039383
    move-result-object p1

    .line 17039384
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039386
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17039389
    if-eqz p1, :cond_30

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_30

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_30

    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039406
    move-result-object p1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    if-eqz p1, :cond_3e

    .line 17039411
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;

    .line 17039413
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;->isPaidPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17039416
    move-result p1

    .line 17039417
    if-eqz p1, :cond_3e

    .line 17039419
    invoke-virtual {v0}, Lh46/d;->b()V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lh46/k;->a:Lh46/p;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget v1, p1, Lcom/dragon/reader/lib/model/TaskEndArgs;->status:I

    .line 17039369
    .line 17039370
    if-nez v1, :cond_3e

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    instance-of p1, p1, Ln87/k;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_3e

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lh46/d;->getCurrActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17039387
    .line 17039388
    .line 17039389
    if-eqz p1, :cond_30

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_30

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_30

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    if-eqz p1, :cond_3e

    .line 17039410
    .line 17039411
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;

    .line 17039412
    .line 17039413
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;->isPaidPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    if-eqz p1, :cond_3e

    .line 17039418
    .line 17039419
    invoke-virtual {v0}, Lh46/d;->b()V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


