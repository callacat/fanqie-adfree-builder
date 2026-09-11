## classes21/da3/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lda3/u;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039362
    iget-object v1, p0, Lda3/u;->b:Lm22/b;

    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039366
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17039368
    const-string v3, ""

    .line 17039370
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039376
    if-nez p1, :cond_13

    .line 17039378
    move-object p1, v3

    .line 17039379
    :cond_13
    const/4 v6, 0x0

    .line 17039380
    aput-object p1, v5, v6

    .line 17039382
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17039395
    if-eqz v1, :cond_28

    .line 17039397
    invoke-interface {v1, v0}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lda3/u;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lda3/u;->b:Lm22/b;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v3, ""

    .line 17039369
    .line 17039370
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    if-nez p1, :cond_13

    .line 17039377
    .line 17039378
    move-object p1, v3

    .line 17039379
    :cond_13
    const/4 v6, 0x0

    .line 17039380
    aput-object p1, v5, v6

    .line 17039381
    .line 17039382
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_28

    .line 17039396
    .line 17039397
    invoke-interface {v1, v0}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


