## classes4/is4/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lis4/s;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17039362
    iget-object v0, p0, Lis4/s;->b:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17039364
    sget v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L0:I

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->expandUserAvatar:Ljava/lang/String;

    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1b

    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->expandUserAvatar:Ljava/lang/String;

    .line 17039382
    if-nez v0, :cond_20

    .line 17039384
    const-string v0, ""

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17039389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    :cond_20
    :goto_20
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->rg(Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lis4/s;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lis4/s;->b:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L0:I

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->expandUserAvatar:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1b

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->expandUserAvatar:Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_20

    .line 17039383
    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->rg(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


