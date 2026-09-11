## classes8/fm6/b.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lfm6/b;->a:Lkotlin/jvm/functions/Function0;

    .line 17039362
    iget-object v0, p0, Lfm6/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Lcom/dragon/read/rpc/model/UGCLongPressAction;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039373
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UGCLongPressAction;->actionType:Lcom/dragon/read/rpc/model/UGCLongPressActionType;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v2, v1

    .line 17039377
    :goto_11
    sget-object v3, Lcom/dragon/read/rpc/model/UGCLongPressActionType;->Dislike:Lcom/dragon/read/rpc/model/UGCLongPressActionType;

    .line 17039379
    if-ne v2, v3, :cond_19

    .line 17039381
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    if-eqz p1, :cond_1d

    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UGCLongPressAction;->actionType:Lcom/dragon/read/rpc/model/UGCLongPressActionType;

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/dragon/read/rpc/model/UGCLongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/UGCLongPressActionType;

    .line 17039391
    if-ne v1, v0, :cond_30

    .line 17039393
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UGCLongPressAction;->toast:Ljava/lang/String;

    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_30

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UGCLongPressAction;->toast:Ljava/lang/String;

    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039406
    :goto_2e
    const/4 p1, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lfm6/b;->a:Lkotlin/jvm/functions/Function0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lfm6/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Lcom/dragon/read/rpc/model/UGCLongPressAction;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UGCLongPressAction;->actionType:Lcom/dragon/read/rpc/model/UGCLongPressActionType;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v2, v1

    .line 17039377
    :goto_11
    sget-object v3, Lcom/dragon/read/rpc/model/UGCLongPressActionType;->Dislike:Lcom/dragon/read/rpc/model/UGCLongPressActionType;

    .line 17039378
    .line 17039379
    if-ne v2, v3, :cond_19

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    if-eqz p1, :cond_1d

    .line 17039386
    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UGCLongPressAction;->actionType:Lcom/dragon/read/rpc/model/UGCLongPressActionType;

    .line 17039388
    .line 17039389
    :cond_1d
    sget-object v0, Lcom/dragon/read/rpc/model/UGCLongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/UGCLongPressActionType;

    .line 17039390
    .line 17039391
    if-ne v1, v0, :cond_30

    .line 17039392
    .line 17039393
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UGCLongPressAction;->toast:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_30

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UGCLongPressAction;->toast:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    const/4 p1, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    return p1
.end method


