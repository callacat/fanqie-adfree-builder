## classes8/dl6/g2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ldl6/g2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17039362
    iget-object v1, p0, Ldl6/g2;->b:Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "\u6253\u8d4f\u52a8\u753b\u5b8c\u6210\u8bf7\u6c42\u7528\u6237\u6392\u540d\u4fe1\u606f\u51fa\u9519, \u51fa\u5f39\u5e55\u5427 error = "

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v5, "deliver"

    .line 17039395
    invoke-static {v5, v2, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iget-object p1, v1, Lcom/dragon/read/social/reward/model/RewardInfo;->rewardInfo:Ljava/util/Map;

    .line 17039400
    iput-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P1:Ljava/util/Map;

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->yg(Ljava/lang/String;Z)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ldl6/g2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ldl6/g2;->b:Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "\u6253\u8d4f\u52a8\u753b\u5b8c\u6210\u8bf7\u6c42\u7528\u6237\u6392\u540d\u4fe1\u606f\u51fa\u9519, \u51fa\u5f39\u5e55\u5427 error = "

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v5, "deliver"

    .line 17039394
    .line 17039395
    invoke-static {v5, v2, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, v1, Lcom/dragon/read/social/reward/model/RewardInfo;->rewardInfo:Ljava/util/Map;

    .line 17039399
    .line 17039400
    iput-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P1:Ljava/util/Map;

    .line 17039401
    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->yg(Ljava/lang/String;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


