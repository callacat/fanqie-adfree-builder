## classes13/c14/v0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lc14/v0;->a:Lc14/s0$c;

    .line 17039362
    iget-object v0, p0, Lc14/v0;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039369
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17039371
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039374
    move-result-object v1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-nez v1, :cond_14

    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039382
    if-nez v1, :cond_1d

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    invoke-virtual {p1, v0, v1}, Lc14/s0$c;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;Z)V

    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lc14/s0$c;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;Z)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lc14/v0;->a:Lc14/s0$c;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lc14/v0;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz v0, :cond_10

    .line 17039368
    .line 17039369
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17039370
    .line 17039371
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-nez v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039381
    .line 17039382
    if-nez v1, :cond_1d

    .line 17039383
    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    invoke-virtual {p1, v0, v1}, Lc14/s0$c;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lc14/s0$c;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


