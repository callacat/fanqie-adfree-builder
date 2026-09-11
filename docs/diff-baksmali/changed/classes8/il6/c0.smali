## classes8/il6/c0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lil6/c0;->a:Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 17039362
    iget-object v1, p0, Lil6/c0;->b:Lyk6/a2;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

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
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->m1()V

    .line 17039379
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v2, v0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 17039385
    iget-object v2, v2, Lyk6/a2;->p:Ljava/lang/Boolean;

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039390
    move-result v2

    .line 17039391
    if-nez v2, :cond_25

    .line 17039393
    invoke-static {p1, v1}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->b:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog$b;

    .line 17039399
    invoke-interface {p1}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog$b;->dismissDialog()V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lil6/c0;->a:Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lil6/c0;->b:Lyk6/a2;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

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
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->m1()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v2, v0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->a:Lyk6/a2;

    .line 17039384
    .line 17039385
    iget-object v2, v2, Lyk6/a2;->p:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-nez v2, :cond_25

    .line 17039392
    .line 17039393
    invoke-static {p1, v1}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    iget-object p1, v0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->b:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog$b;

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog$b;->dismissDialog()V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


