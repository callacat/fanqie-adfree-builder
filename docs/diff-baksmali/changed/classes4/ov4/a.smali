## classes4/ov4/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17039360
    iget-object p1, p0, Lov4/a;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->d:Lcom/dragon/read/video/k;

    .line 17039364
    if-nez v0, :cond_17

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v1, "deliver"

    .line 17039377
    const-string v2, "click collect ,but followData empty"

    .line 17039379
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    goto :goto_34

    .line 17039383
    :cond_17
    sget-object v3, Lbp4/g1;->a:Lbp4/g1;

    .line 17039385
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object v4

    .line 17039389
    const-string v0, ""

    .line 17039391
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->d:Lcom/dragon/read/video/k;

    .line 17039396
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    const/4 v6, 0x1

    .line 17039400
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->SERIES_MORE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17039402
    const/4 v8, 0x3

    .line 17039403
    const/4 v9, 0x0

    .line 17039404
    const/4 v10, 0x0

    .line 17039405
    const/4 v11, 0x0

    .line 17039406
    const/4 v12, 0x0

    .line 17039407
    const/16 v13, 0x1e0

    .line 17039409
    invoke-static/range {v3 .. v13}, Lbp4/g1;->b(Lbp4/g1;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17039360
    iget-object p1, p0, Lov4/a;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->d:Lcom/dragon/read/video/k;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_17

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v1, "deliver"

    .line 17039376
    .line 17039377
    const-string v2, "click collect ,but followData empty"

    .line 17039378
    .line 17039379
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_34

    .line 17039383
    :cond_17
    sget-object v3, Lbp4/g1;->a:Lbp4/g1;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v4

    .line 17039389
    const-string v0, ""

    .line 17039390
    .line 17039391
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/CollectLayout;->d:Lcom/dragon/read/video/k;

    .line 17039395
    .line 17039396
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v6, 0x1

    .line 17039400
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->SERIES_MORE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17039401
    .line 17039402
    const/4 v8, 0x3

    .line 17039403
    const/4 v9, 0x0

    .line 17039404
    const/4 v10, 0x0

    .line 17039405
    const/4 v11, 0x0

    .line 17039406
    const/4 v12, 0x0

    .line 17039407
    const/16 v13, 0x1e0

    .line 17039408
    .line 17039409
    invoke-static/range {v3 .. v13}, Lbp4/g1;->b(Lbp4/g1;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


