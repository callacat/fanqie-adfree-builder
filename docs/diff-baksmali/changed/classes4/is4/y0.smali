## classes4/is4/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lis4/y0;->a:J

    .line 17039362
    iget-object v2, p0, Lis4/y0;->b:Lis4/e1;

    .line 17039364
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    move-result-wide v3

    .line 17039370
    sub-long/2addr v3, v0

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->hightlight:Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    iput-object v0, v2, Lis4/e1;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039383
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039386
    move-result v0

    .line 17039387
    const-string v1, ""

    .line 17039389
    if-eqz v0, :cond_28

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->tabs:Ljava/util/List;

    .line 17039393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v2, p1}, Lis4/e1;->e(Ljava/util/List;)V

    .line 17039399
    goto :goto_30

    .line 17039400
    :cond_28
    new-instance v0, Lis4/d1;

    .line 17039402
    invoke-direct {v0, v2, v2, p1}, Lis4/d1;-><init>(Lis4/e1;Lis4/e1;Lcom/dragon/read/saas/ugc/model/UserProfileTabList;)V

    .line 17039405
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039408
    :goto_30
    sget-object p1, Lis4/s3;->a:Lis4/s3;

    .line 17039410
    const/4 v0, 0x0

    .line 17039411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    invoke-static {v0, v3, v4, v1}, Lis4/s3;->c(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lis4/y0;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lis4/y0;->b:Lis4/e1;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v3

    .line 17039370
    sub-long/2addr v3, v0

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->hightlight:Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    iput-object v0, v2, Lis4/e1;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    const-string v1, ""

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_28

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->tabs:Ljava/util/List;

    .line 17039392
    .line 17039393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2, p1}, Lis4/e1;->e(Ljava/util/List;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_30

    .line 17039400
    :cond_28
    new-instance v0, Lis4/d1;

    .line 17039401
    .line 17039402
    invoke-direct {v0, v2, v2, p1}, Lis4/d1;-><init>(Lis4/e1;Lis4/e1;Lcom/dragon/read/saas/ugc/model/UserProfileTabList;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    sget-object p1, Lis4/s3;->a:Lis4/s3;

    .line 17039409
    .line 17039410
    const/4 v0, 0x0

    .line 17039411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static {v0, v3, v4, v1}, Lis4/s3;->c(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


