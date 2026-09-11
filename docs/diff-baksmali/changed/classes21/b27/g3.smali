## classes21/b27/g3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lb27/g3;->a:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17039362
    sget-object v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$a;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->m:Lkotlin/Lazy;

    .line 17039369
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "emojiBtnPanel click, cur is show emoji:"

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    iget-boolean v2, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v3, "deliver"

    .line 17039400
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    iget-boolean v0, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 17039405
    xor-int/lit8 v0, v0, 0x1

    .line 17039407
    iput-boolean v0, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 17039409
    iget-object v1, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->i:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$b;

    .line 17039411
    if-eqz v1, :cond_38

    .line 17039413
    invoke-interface {v1, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$b;->b(Z)V

    .line 17039416
    :cond_38
    iget-boolean v0, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 17039418
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->b(Z)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lb27/g3;->a:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$a;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->m:Lkotlin/Lazy;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "emojiBtnPanel click, cur is show emoji:"

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-boolean v2, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v3, "deliver"

    .line 17039399
    .line 17039400
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-boolean v0, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 17039404
    .line 17039405
    xor-int/lit8 v0, v0, 0x1

    .line 17039406
    .line 17039407
    iput-boolean v0, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 17039408
    .line 17039409
    iget-object v1, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->i:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$b;

    .line 17039410
    .line 17039411
    if-eqz v1, :cond_38

    .line 17039412
    .line 17039413
    invoke-interface {v1, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$b;->b(Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    iget-boolean v0, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->b(Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


