## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/a;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039369
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 17039371
    if-nez v0, :cond_13

    .line 17039373
    const-string v0, ""

    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039382
    move-result-object p1

    .line 17039383
    sget v1, Ly84/h;->l:I

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {v0, p1, v1}, Ly84/h;->k1(Landroid/os/Bundle;Z)V

    .line 17039389
    new-instance p1, Lorg/json/JSONObject;

    .line 17039391
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039394
    const-string v0, "page_name"

    .line 17039396
    const-string v1, "video_graph_search"

    .line 17039398
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039401
    const-string v0, "retry_type"

    .line 17039403
    const-string v1, "all"

    .line 17039405
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039408
    const-string v0, "tobsdk_livesdk_retry_button_click"

    .line 17039410
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/a;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_13

    .line 17039372
    .line 17039373
    const-string v0, ""

    .line 17039374
    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    sget v1, Ly84/h;->l:I

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {v0, p1, v1}, Ly84/h;->k1(Landroid/os/Bundle;Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance p1, Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v0, "page_name"

    .line 17039395
    .line 17039396
    const-string v1, "video_graph_search"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v0, "retry_type"

    .line 17039402
    .line 17039403
    const-string v1, "all"

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string v0, "tobsdk_livesdk_retry_button_click"

    .line 17039409
    .line 17039410
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


