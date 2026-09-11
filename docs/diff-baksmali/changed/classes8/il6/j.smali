## classes8/il6/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lil6/j;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17039362
    sget v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->w:I

    .line 17039364
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_FEMALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->mg(Lcom/dragon/read/rpc/model/PraiseRankType;)V

    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17039371
    if-nez v1, :cond_13

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :cond_13
    iget-object v2, v1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039381
    if-eq v2, v0, :cond_1f

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->l1()V

    .line 17039386
    iput-object v0, v1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->m1()V

    .line 17039391
    :cond_1f
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->s:Lml6/b;

    .line 17039393
    sget v0, Lml6/b$a;->a:I

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-interface {p1, v0}, Lml6/b;->hide(Z)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lil6/j;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->w:I

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_FEMALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->mg(Lcom/dragon/read/rpc/model/PraiseRankType;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17039370
    .line 17039371
    if-nez v1, :cond_13

    .line 17039372
    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :cond_13
    iget-object v2, v1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039380
    .line 17039381
    if-eq v2, v0, :cond_1f

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->l1()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, v1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->m1()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->s:Lml6/b;

    .line 17039392
    .line 17039393
    sget v0, Lml6/b$a;->a:I

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-interface {p1, v0}, Lml6/b;->hide(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


