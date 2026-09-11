## classes4/mn4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lmn4/a;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lmn4/a;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17039368
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->Success:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    if-ne p1, v2, :cond_10

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    const/4 v5, 0x4

    .line 17039378
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039380
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    move-result-object v2

    .line 17039384
    aput-object v2, v5, v4

    .line 17039386
    if-eqz p1, :cond_25

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17039391
    move-result p1

    .line 17039392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    aput-object p1, v5, v3

    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    aput-object v0, v5, p1

    .line 17039403
    const/4 p1, 0x3

    .line 17039404
    aput-object v1, v5, p1

    .line 17039406
    const-string p1, "reportDislikeClick finish, success=%s, code=%s, objectId=%s, reason=%s"

    .line 17039408
    const-string v0, "deliver"

    .line 17039410
    const-string v1, "SeriesLightFeedbackDoAction"

    .line 17039412
    invoke-static {v0, v1, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lmn4/a;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lmn4/a;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->Success:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17039369
    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    if-ne p1, v2, :cond_10

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    const/4 v5, 0x4

    .line 17039378
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    aput-object v2, v5, v4

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_25

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    aput-object p1, v5, v3

    .line 17039399
    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    aput-object v0, v5, p1

    .line 17039402
    .line 17039403
    const/4 p1, 0x3

    .line 17039404
    aput-object v1, v5, p1

    .line 17039405
    .line 17039406
    const-string p1, "reportDislikeClick finish, success=%s, code=%s, objectId=%s, reason=%s"

    .line 17039407
    .line 17039408
    const-string v0, "deliver"

    .line 17039409
    .line 17039410
    const-string v1, "SeriesLightFeedbackDoAction"

    .line 17039411
    .line 17039412
    invoke-static {v0, v1, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


