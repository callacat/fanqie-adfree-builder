## classes8/bk6/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lbk6/a;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    iget-object v2, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->J:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17039369
    if-eqz v2, :cond_e

    .line 17039371
    iget-object v2, v2, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    const/4 v3, 0x0

    .line 17039376
    aput-object v2, v1, v3

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v2, "deliver"

    .line 17039384
    const-string v3, "click just watched, locate video_id:%s"

    .line 17039386
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->K:Llk6/g;

    .line 17039391
    if-eqz v0, :cond_29

    .line 17039393
    new-instance v1, Lbk6/l;

    .line 17039395
    invoke-direct {v1, p1}, Lbk6/l;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 17039398
    invoke-virtual {v0, v1}, Llk6/g;->g(Llk6/b;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lbk6/a;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object v2, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->J:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17039368
    .line 17039369
    if-eqz v2, :cond_e

    .line 17039370
    .line 17039371
    iget-object v2, v2, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    const/4 v3, 0x0

    .line 17039376
    aput-object v2, v1, v3

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v2, "deliver"

    .line 17039383
    .line 17039384
    const-string v3, "click just watched, locate video_id:%s"

    .line 17039385
    .line 17039386
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->K:Llk6/g;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_29

    .line 17039392
    .line 17039393
    new-instance v1, Lbk6/l;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p1}, Lbk6/l;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Llk6/g;->g(Llk6/b;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


