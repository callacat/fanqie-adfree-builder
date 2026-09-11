## classes8/as6/y.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Las6/y;->a:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17039362
    iget-object v0, p0, Las6/y;->b:Las6/r;

    .line 17039364
    iget-object v1, p0, Las6/y;->c:Lio/reactivex/SingleEmitter;

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039369
    move-result-object v2

    .line 17039370
    if-eqz v2, :cond_12

    .line 17039372
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-nez v2, :cond_14

    .line 17039378
    :cond_12
    const-string v2, ""

    .line 17039380
    :cond_14
    iget-object v0, v0, Las6/r;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 17039382
    const-string v3, "extraData"

    .line 17039384
    invoke-virtual {v0, v2, v3, p1}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V

    .line 17039387
    const-string p1, "save"

    .line 17039389
    invoke-static {p1}, Las6/r;->b(Ljava/lang/String;)V

    .line 17039392
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039394
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Las6/y;->a:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Las6/y;->b:Las6/r;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Las6/y;->c:Lio/reactivex/SingleEmitter;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    if-eqz v2, :cond_12

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-nez v2, :cond_14

    .line 17039377
    .line 17039378
    :cond_12
    const-string v2, ""

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, v0, Las6/r;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 17039381
    .line 17039382
    const-string v3, "extraData"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2, v3, p1}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "save"

    .line 17039388
    .line 17039389
    invoke-static {p1}, Las6/r;->b(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


