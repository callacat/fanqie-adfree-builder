## classes6/fz5/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v1, p0, Lfz5/a1;->a:Landroid/app/Activity;

    .line 17039362
    iget-object v2, p0, Lfz5/a1;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Li06/n;

    .line 17039366
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const-string v0, "multi_task_invite"

    .line 17039375
    invoke-static {v0, p1}, Lzz5/x6;->W(Ljava/lang/String;Li06/h;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_35

    .line 17039381
    iget-boolean v0, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039383
    if-nez v0, :cond_35

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "is_bar_open"

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_35

    .line 17039398
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039400
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17039403
    move-result-object v0

    .line 17039404
    const/4 v3, 0x1

    .line 17039405
    const/4 v4, 0x1

    .line 17039406
    const/4 v5, 0x0

    .line 17039407
    const/16 v6, 0x10

    .line 17039409
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/service/IPageService$a;->a(Lcom/dragon/read/component/biz/service/IPageService;Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;I)V

    .line 17039412
    goto :goto_3b

    .line 17039413
    :cond_35
    const-string/jumbo p1, "\u6682\u65f6\u65e0\u6cd5\u53c2\u4e0e\u5206\u4eab\u8d5a\u91d1\u5e01\u6d3b\u52a8"

    .line 17039416
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039419
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v1, p0, Lfz5/a1;->a:Landroid/app/Activity;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lfz5/a1;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Li06/n;

    .line 17039365
    .line 17039366
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, "multi_task_invite"

    .line 17039374
    .line 17039375
    invoke-static {v0, p1}, Lzz5/x6;->W(Ljava/lang/String;Li06/h;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_35

    .line 17039380
    .line 17039381
    iget-boolean v0, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039382
    .line 17039383
    if-nez v0, :cond_35

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "is_bar_open"

    .line 17039390
    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_35

    .line 17039397
    .line 17039398
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    const/4 v3, 0x1

    .line 17039405
    const/4 v4, 0x1

    .line 17039406
    const/4 v5, 0x0

    .line 17039407
    const/16 v6, 0x10

    .line 17039408
    .line 17039409
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/service/IPageService$a;->a(Lcom/dragon/read/component/biz/service/IPageService;Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;I)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_3b

    .line 17039413
    :cond_35
    const-string/jumbo p1, "\u6682\u65f6\u65e0\u6cd5\u53c2\u4e0e\u5206\u4eab\u8d5a\u91d1\u5e01\u6d3b\u52a8"

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


