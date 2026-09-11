## classes8/il6/f.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lil6/f;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17039362
    iget-object v1, p0, Lil6/f;->b:Lyk6/a2;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17039368
    if-nez p1, :cond_10

    .line 17039370
    const-string p1, ""

    .line 17039372
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->m1()V

    .line 17039379
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    iget-object v2, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 17039389
    iget-object v2, v2, Lyk6/a2;->p:Ljava/lang/Boolean;

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039394
    move-result v2

    .line 17039395
    if-nez v2, :cond_29

    .line 17039397
    invoke-static {p1, v1}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->b:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog$b;

    .line 17039403
    invoke-interface {p1}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog$b;->dismissDialog()V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lil6/f;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lil6/f;->b:Lyk6/a2;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17039367
    .line 17039368
    if-nez p1, :cond_10

    .line 17039369
    .line 17039370
    const-string p1, ""

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->m1()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v2, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->a:Lyk6/a2;

    .line 17039388
    .line 17039389
    iget-object v2, v2, Lyk6/a2;->p:Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-nez v2, :cond_29

    .line 17039396
    .line 17039397
    invoke-static {p1, v1}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->b:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog$b;

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog$b;->dismissDialog()V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


