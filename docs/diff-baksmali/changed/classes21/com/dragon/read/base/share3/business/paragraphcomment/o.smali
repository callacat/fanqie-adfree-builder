## classes21/com/dragon/read/base/share3/business/paragraphcomment/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/o;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/o;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/o;->c:Lm22/b;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    iget-object p1, v0, Lta3/l;->c:Ljava/lang/Object;

    .line 17039370
    instance-of v0, p1, Lga3/l;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    check-cast p1, Lga3/l;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object p1, v3

    .line 17039379
    :goto_13
    if-eqz p1, :cond_17

    .line 17039381
    iget-object v3, p1, Lga3/l;->d:Ljava/lang/String;

    .line 17039383
    :cond_17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_30

    .line 17039389
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039391
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    iget-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17039396
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17039408
    :cond_30
    if-eqz v2, :cond_35

    .line 17039410
    invoke-interface {v2, v1}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/o;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/o;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/o;->c:Lm22/b;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    iget-object p1, v0, Lta3/l;->c:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    instance-of v0, p1, Lga3/l;

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    check-cast p1, Lga3/l;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object p1, v3

    .line 17039379
    :goto_13
    if-eqz p1, :cond_17

    .line 17039380
    .line 17039381
    iget-object v3, p1, Lga3/l;->d:Ljava/lang/String;

    .line 17039382
    .line 17039383
    :cond_17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_30

    .line 17039388
    .line 17039389
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17039407
    .line 17039408
    :cond_30
    if-eqz v2, :cond_35

    .line 17039409
    .line 17039410
    invoke-interface {v2, v1}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


