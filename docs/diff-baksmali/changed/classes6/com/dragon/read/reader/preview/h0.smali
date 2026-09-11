## classes6/com/dragon/read/reader/preview/h0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039372
    if-eqz v1, :cond_14

    .line 17039374
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-nez v1, :cond_16

    .line 17039380
    :cond_14
    const-string v1, ""

    .line 17039382
    :cond_16
    new-instance v2, Lcom/dragon/read/reader/preview/k0;

    .line 17039384
    invoke-direct {v2, v0}, Lcom/dragon/read/reader/preview/k0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 17039387
    new-instance v0, Lcom/dragon/read/reader/preview/l0;

    .line 17039389
    invoke-direct {v0}, Lcom/dragon/read/reader/preview/l0;-><init>()V

    .line 17039392
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/read/reader/preview/h1;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

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
    iget-object p1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_14

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-nez v1, :cond_16

    .line 17039379
    .line 17039380
    :cond_14
    const-string v1, ""

    .line 17039381
    .line 17039382
    :cond_16
    new-instance v2, Lcom/dragon/read/reader/preview/k0;

    .line 17039383
    .line 17039384
    invoke-direct {v2, v0}, Lcom/dragon/read/reader/preview/k0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v0, Lcom/dragon/read/reader/preview/l0;

    .line 17039388
    .line 17039389
    invoke-direct {v0}, Lcom/dragon/read/reader/preview/l0;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/read/reader/preview/h1;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


