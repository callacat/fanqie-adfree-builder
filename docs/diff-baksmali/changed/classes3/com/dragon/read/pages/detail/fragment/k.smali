## classes3/com/dragon/read/pages/detail/fragment/k.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/k;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039362
    sget v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->V1:I

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039369
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object v3

    .line 17039377
    iget-object v4, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17039379
    iget-object v5, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039381
    iget-object v5, v5, Lmw5/c;->e:Ljava/util/ArrayList;

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    move-result-object v7

    .line 17039388
    const/4 v8, 0x0

    .line 17039389
    const-string v9, "detail_page"

    .line 17039391
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/reader/services/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17039394
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-interface {v1}, Lcom/dragon/read/reader/services/l;->c()Lu46/s1;

    .line 17039401
    move-result-object v1

    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17039404
    const-string v2, "bookmark"

    .line 17039406
    const-string v3, "quote_landing_page"

    .line 17039408
    invoke-virtual {v1, v0, p1, v2, v3}, Lu46/s1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/k;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->V1:I

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    iget-object v4, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v5, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039380
    .line 17039381
    iget-object v5, v5, Lmw5/c;->e:Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v7

    .line 17039388
    const/4 v8, 0x0

    .line 17039389
    const-string v9, "detail_page"

    .line 17039390
    .line 17039391
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/reader/services/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-interface {v1}, Lcom/dragon/read/reader/services/l;->c()Lu46/s1;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17039403
    .line 17039404
    const-string v2, "bookmark"

    .line 17039405
    .line 17039406
    const-string v3, "quote_landing_page"

    .line 17039407
    .line 17039408
    invoke-virtual {v1, v0, p1, v2, v3}, Lu46/s1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


