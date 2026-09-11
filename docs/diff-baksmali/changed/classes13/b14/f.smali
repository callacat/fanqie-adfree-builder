## classes13/b14/f.smali
# added=0 removed=0 changed=1

.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lb14/f;->a:Lb14/e$i;

    .line 17039362
    check-cast p1, Lcom/dragon/read/recyler/SimpleShowModel;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039369
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17039390
    invoke-static {v0}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    const-string/jumbo v1, "type"

    .line 17039397
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "show_board_button"

    .line 17039403
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lb14/f;->a:Lb14/e$i;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/recyler/SimpleShowModel;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17039389
    .line 17039390
    invoke-static {v0}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const-string/jumbo v1, "type"

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "show_board_button"

    .line 17039402
    .line 17039403
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


