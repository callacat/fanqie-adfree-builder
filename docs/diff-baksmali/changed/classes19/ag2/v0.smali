## classes19/ag2/v0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lag2/v0;->a:Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 17039362
    iget-object v0, p0, Lag2/v0;->b:Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 17039364
    iget-object v1, p0, Lag2/v0;->c:Landroid/view/View;

    .line 17039366
    iget-object v2, p1, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "\u70b9\u51fb"

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17039378
    move-result-object v4

    .line 17039379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v3

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039389
    const/4 v5, 0x4

    .line 17039390
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    iget-object v2, p1, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->i:Lr97/b;

    .line 17039395
    if-eqz v2, :cond_35

    .line 17039397
    invoke-interface {v2}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039400
    move-result-object v2

    .line 17039401
    if-eqz v2, :cond_35

    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17039406
    move-result-object v3

    .line 17039407
    sget v4, Lr97/c$a;->a:I

    .line 17039409
    const/4 v4, 0x0

    .line 17039410
    invoke-interface {v2, v3, v4}, Lr97/c;->t(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039413
    :cond_35
    iget-object p1, p1, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->b:Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;

    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039417
    invoke-interface {p1, v1, v0}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;->b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lag2/v0;->a:Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lag2/v0;->b:Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lag2/v0;->c:Landroid/view/View;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "\u70b9\u51fb"

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v4

    .line 17039379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const/4 v5, 0x4

    .line 17039390
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v2, p1, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->i:Lr97/b;

    .line 17039394
    .line 17039395
    if-eqz v2, :cond_35

    .line 17039396
    .line 17039397
    invoke-interface {v2}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    if-eqz v2, :cond_35

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v3

    .line 17039407
    sget v4, Lr97/c$a;->a:I

    .line 17039408
    .line 17039409
    const/4 v4, 0x0

    .line 17039410
    invoke-interface {v2, v3, v4}, Lr97/c;->t(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    iget-object p1, p1, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->b:Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;

    .line 17039414
    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039416
    .line 17039417
    invoke-interface {p1, v1, v0}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar$a;->b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


