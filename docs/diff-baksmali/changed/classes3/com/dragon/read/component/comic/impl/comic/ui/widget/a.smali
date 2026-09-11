## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/a;->a:Ljava/lang/String;

    .line 17039362
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/a;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17039372
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicReport()Loe4/k;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039379
    move-result-object v2

    .line 17039380
    const-string v3, "tab_name"

    .line 17039382
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039393
    move-result-object v2

    .line 17039394
    const-string v4, "module_name"

    .line 17039396
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039403
    move-result-object v4

    .line 17039404
    sget v2, Loe4/k$a;->a:I

    .line 17039406
    const-string v5, "story_reader_top"

    .line 17039408
    move-object v2, p1

    .line 17039409
    invoke-interface/range {v0 .. v5}, Loe4/k;->c(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    const/4 v0, 0x1

    .line 17039413
    iput-boolean v0, v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->c:Z

    .line 17039415
    iget-object v0, v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->a:Lyc4/b;

    .line 17039417
    if-eqz v0, :cond_3e

    .line 17039419
    invoke-interface {v0, p1}, Lyc4/b;->d(Ljava/lang/String;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/a;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/a;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicReport()Loe4/k;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const-string v3, "tab_name"

    .line 17039381
    .line 17039382
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    const-string v4, "module_name"

    .line 17039395
    .line 17039396
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v4

    .line 17039404
    sget v2, Loe4/k$a;->a:I

    .line 17039405
    .line 17039406
    const-string v5, "story_reader_top"

    .line 17039407
    .line 17039408
    move-object v2, p1

    .line 17039409
    invoke-interface/range {v0 .. v5}, Loe4/k;->c(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 v0, 0x1

    .line 17039413
    iput-boolean v0, v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->c:Z

    .line 17039414
    .line 17039415
    iget-object v0, v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->a:Lyc4/b;

    .line 17039416
    .line 17039417
    if-eqz v0, :cond_3e

    .line 17039418
    .line 17039419
    invoke-interface {v0, p1}, Lyc4/b;->d(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


