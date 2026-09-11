## classes8/dl6/c2.smali
# added=0 removed=0 changed=1

.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ldl6/c2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17039362
    iget v1, p0, Ldl6/c2;->b:I

    .line 17039364
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17039366
    const/4 v3, 0x1

    .line 17039367
    if-eqz v2, :cond_35

    .line 17039369
    invoke-static {p1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039372
    move-result p1

    .line 17039373
    if-gtz p1, :cond_10

    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    :cond_10
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->T:Ljava/util/Map;

    .line 17039378
    iget-object v4, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    if-eqz v4, :cond_1a

    .line 17039383
    iget-object v4, v4, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v4, v5

    .line 17039387
    :goto_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast v2, Ljava/util/HashMap;

    .line 17039393
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->U:Ljava/util/Map;

    .line 17039398
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17039400
    if-eqz v2, :cond_2c

    .line 17039402
    iget-object v5, v2, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17039404
    :cond_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039407
    move-result-object v1

    .line 17039408
    check-cast p1, Ljava/util/HashMap;

    .line 17039410
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    :cond_35
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Bg()V

    .line 17039416
    return v3
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ldl6/c2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17039361
    .line 17039362
    iget v1, p0, Ldl6/c2;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17039365
    .line 17039366
    const/4 v3, 0x1

    .line 17039367
    if-eqz v2, :cond_35

    .line 17039368
    .line 17039369
    invoke-static {p1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-gtz p1, :cond_10

    .line 17039374
    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    :cond_10
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->T:Ljava/util/Map;

    .line 17039377
    .line 17039378
    iget-object v4, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17039379
    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    if-eqz v4, :cond_1a

    .line 17039382
    .line 17039383
    iget-object v4, v4, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v4, v5

    .line 17039387
    :goto_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast v2, Ljava/util/HashMap;

    .line 17039392
    .line 17039393
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->U:Ljava/util/Map;

    .line 17039397
    .line 17039398
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17039399
    .line 17039400
    if-eqz v2, :cond_2c

    .line 17039401
    .line 17039402
    iget-object v5, v2, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17039403
    .line 17039404
    :cond_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    check-cast p1, Ljava/util/HashMap;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Bg()V

    .line 17039414
    .line 17039415
    .line 17039416
    return v3
.end method


