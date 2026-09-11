## classes4/st4/v.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17039360
    iget-object p1, p0, Lst4/v;->a:Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Lst4/v;->b:Lst4/y;

    .line 17039364
    iget-object v1, p0, Lst4/v;->c:Lst4/c0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    const-string v3, "click listen work"

    .line 17039371
    const-string v4, "deliver"

    .line 17039373
    const-string v5, "WorkHolder"

    .line 17039375
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    move-result-object v10

    .line 17039382
    const-string v2, "position"

    .line 17039384
    invoke-virtual {v10, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039389
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039392
    move-result-object v6

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039396
    move-result-object v7

    .line 17039397
    iget-object v8, v1, Lst4/c0;->a:Ljava/lang/String;

    .line 17039399
    const-string v9, ""

    .line 17039401
    const/4 v11, 0x1

    .line 17039402
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17039360
    iget-object p1, p0, Lst4/v;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lst4/v;->b:Lst4/y;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lst4/v;->c:Lst4/c0;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const-string v3, "click listen work"

    .line 17039370
    .line 17039371
    const-string v4, "deliver"

    .line 17039372
    .line 17039373
    const-string v5, "WorkHolder"

    .line 17039374
    .line 17039375
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v10

    .line 17039382
    const-string v2, "position"

    .line 17039383
    .line 17039384
    invoke-virtual {v10, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v6

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v7

    .line 17039397
    iget-object v8, v1, Lst4/c0;->a:Ljava/lang/String;

    .line 17039398
    .line 17039399
    const-string v9, ""

    .line 17039400
    .line 17039401
    const/4 v11, 0x1

    .line 17039402
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


