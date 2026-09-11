## classes8/com/dragon/read/teenmode/reader/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/m;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/m;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/m;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_11

    .line 17039376
    goto :goto_38

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/m;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/m;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039396
    move-result-object v1

    .line 17039397
    if-nez v1, :cond_2a

    .line 17039399
    const-string v1, ""

    .line 17039401
    goto :goto_2e

    .line 17039402
    :cond_2a
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    :goto_2e
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17039409
    move-result v0

    .line 17039410
    const/4 v1, 0x2

    .line 17039411
    if-ne v0, v1, :cond_38

    .line 17039413
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/m;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_38

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/m;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/m;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    if-nez v1, :cond_2a

    .line 17039398
    .line 17039399
    const-string v1, ""

    .line 17039400
    .line 17039401
    goto :goto_2e

    .line 17039402
    :cond_2a
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    :goto_2e
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v0

    .line 17039410
    const/4 v1, 0x2

    .line 17039411
    if-ne v0, v1, :cond_38

    .line 17039412
    .line 17039413
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


