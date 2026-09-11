## classes8/il6/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lil6/c;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039364
    sget v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->w:I

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->mg(Lcom/dragon/read/rpc/model/PraiseRankType;)V

    .line 17039373
    iget-object v2, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17039375
    if-nez v2, :cond_17

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    :cond_17
    iget-object v3, v2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039385
    if-eq v3, p1, :cond_23

    .line 17039387
    invoke-virtual {v2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->l1()V

    .line 17039390
    iput-object p1, v2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039392
    invoke-virtual {v2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->m1()V

    .line 17039395
    :cond_23
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->s:Lml6/b;

    .line 17039397
    sget v0, Lml6/b$a;->a:I

    .line 17039399
    invoke-interface {p1, v1}, Lml6/b;->hide(Z)V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lil6/c;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->w:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->mg(Lcom/dragon/read/rpc/model/PraiseRankType;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17039374
    .line 17039375
    if-nez v2, :cond_17

    .line 17039376
    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    :cond_17
    iget-object v3, v2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039384
    .line 17039385
    if-eq v3, p1, :cond_23

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->l1()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, v2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->m1()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->s:Lml6/b;

    .line 17039396
    .line 17039397
    sget v0, Lml6/b$a;->a:I

    .line 17039398
    .line 17039399
    invoke-interface {p1, v1}, Lml6/b;->hide(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


