## classes4/st4/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17039360
    iget-object p1, p0, Lst4/w;->a:Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Lst4/w;->b:Lst4/y;

    .line 17039364
    iget-object v1, p0, Lst4/w;->c:Lst4/c0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    const-string v3, "deliver"

    .line 17039371
    const-string v4, "WorkHolder"

    .line 17039373
    const-string v5, "click comics work"

    .line 17039375
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    move-result-object v9

    .line 17039382
    const-string v2, "position"

    .line 17039384
    invoke-virtual {v9, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object v7

    .line 17039393
    const-string p1, ""

    .line 17039395
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    iget-object v8, v1, Lst4/c0;->a:Ljava/lang/String;

    .line 17039400
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    const-string v10, "110"

    .line 17039405
    const/4 v11, 0x0

    .line 17039406
    const/4 v12, 0x0

    .line 17039407
    const/16 v13, 0x60

    .line 17039409
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17039360
    iget-object p1, p0, Lst4/w;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lst4/w;->b:Lst4/y;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lst4/w;->c:Lst4/c0;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const-string v3, "deliver"

    .line 17039370
    .line 17039371
    const-string v4, "WorkHolder"

    .line 17039372
    .line 17039373
    const-string v5, "click comics work"

    .line 17039374
    .line 17039375
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v9

    .line 17039382
    const-string v2, "position"

    .line 17039383
    .line 17039384
    invoke-virtual {v9, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v7

    .line 17039393
    const-string p1, ""

    .line 17039394
    .line 17039395
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v8, v1, Lst4/c0;->a:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v10, "110"

    .line 17039404
    .line 17039405
    const/4 v11, 0x0

    .line 17039406
    const/4 v12, 0x0

    .line 17039407
    const/16 v13, 0x60

    .line 17039408
    .line 17039409
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


