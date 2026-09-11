## classes8/dl6/a0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ldl6/a0;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17039362
    iget-object v1, p0, Ldl6/a0;->b:Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039371
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    aput-object p1, v3, v4

    .line 17039378
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v2, "deliver"

    .line 17039384
    const-string v5, "\u6253\u8d4f\u52a8\u753b\u5b8c\u6210\u8bf7\u6c42\u7528\u6237\u6392\u540d\u4fe1\u606f\u51fa\u9519,\u51fa\u5f39\u5e55\u5427 error=%s"

    .line 17039386
    invoke-static {v2, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->ng(Lcom/dragon/read/social/reward/model/RewardInfo;)V

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Hg(Ljava/lang/String;Z)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ldl6/a0;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ldl6/a0;->b:Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    aput-object p1, v3, v4

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v2, "deliver"

    .line 17039383
    .line 17039384
    const-string v5, "\u6253\u8d4f\u52a8\u753b\u5b8c\u6210\u8bf7\u6c42\u7528\u6237\u6392\u540d\u4fe1\u606f\u51fa\u9519,\u51fa\u5f39\u5e55\u5427 error=%s"

    .line 17039385
    .line 17039386
    invoke-static {v2, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->ng(Lcom/dragon/read/social/reward/model/RewardInfo;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Hg(Ljava/lang/String;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


