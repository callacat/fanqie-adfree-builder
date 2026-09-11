## classes8/dl6/a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Ldl6/a;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17039362
    iget-object v1, p0, Ldl6/a;->b:Lgl6/d$a;

    .line 17039364
    check-cast p1, Lhl6/d;

    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v3, 0x3

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    iget-object v5, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17039374
    aput-object v5, v3, v4

    .line 17039376
    iget-object v4, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17039378
    const/4 v5, 0x1

    .line 17039379
    aput-object v4, v3, v5

    .line 17039381
    iget v4, p1, Lhl6/d;->b:I

    .line 17039383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v4

    .line 17039387
    const/4 v6, 0x2

    .line 17039388
    aput-object v4, v3, v6

    .line 17039390
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    const-string v4, "deliver"

    .line 17039396
    const-string v6, "\u91d1\u5e01\u62b5\u6263\u6210\u529f\uff0c\u5237\u65b0\u91d1\u5e01, bookId = %s,productId = %s,\u8d21\u732e\u503c = %s"

    .line 17039398
    invoke-static {v4, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->tg()I

    .line 17039404
    move-result v2

    .line 17039405
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    invoke-virtual {v0, v1, v2, p1, v5}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Bg(Lgl6/d$a;ILhl6/d;I)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Ldl6/a;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ldl6/a;->b:Lgl6/d$a;

    .line 17039363
    .line 17039364
    check-cast p1, Lhl6/d;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v3, 0x3

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    iget-object v5, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    aput-object v5, v3, v4

    .line 17039375
    .line 17039376
    iget-object v4, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const/4 v5, 0x1

    .line 17039379
    aput-object v4, v3, v5

    .line 17039380
    .line 17039381
    iget v4, p1, Lhl6/d;->b:I

    .line 17039382
    .line 17039383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v4

    .line 17039387
    const/4 v6, 0x2

    .line 17039388
    aput-object v4, v3, v6

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    const-string v4, "deliver"

    .line 17039395
    .line 17039396
    const-string v6, "\u91d1\u5e01\u62b5\u6263\u6210\u529f\uff0c\u5237\u65b0\u91d1\u5e01, bookId = %s,productId = %s,\u8d21\u732e\u503c = %s"

    .line 17039397
    .line 17039398
    invoke-static {v4, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->tg()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v2

    .line 17039405
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0, v1, v2, p1, v5}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Bg(Lgl6/d$a;ILhl6/d;I)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


