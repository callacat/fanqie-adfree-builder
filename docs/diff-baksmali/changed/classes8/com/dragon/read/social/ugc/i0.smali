## classes8/com/dragon/read/social/ugc/i0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/social/ugc/i0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o:Landroid/widget/TextView;

    .line 17039364
    const v1, 0x7f060c9e

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039372
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039374
    if-ne v0, v1, :cond_18

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_18

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    const/4 v1, 0x0

    .line 17039386
    if-eqz v0, :cond_28

    .line 17039388
    iget-object v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 17039390
    iget-boolean v2, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->R:Z

    .line 17039392
    if-eqz v2, :cond_24

    .line 17039394
    iget-object v1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 17039396
    :cond_24
    move-object v3, v1

    .line 17039397
    move-object v1, v0

    .line 17039398
    move-object v0, v3

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v0, v1

    .line 17039401
    :goto_29
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 17039403
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/social/ugc/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/social/ugc/i0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    const v1, 0x7f060c9e

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039373
    .line 17039374
    if-ne v0, v1, :cond_18

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_18

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    const/4 v1, 0x0

    .line 17039386
    if-eqz v0, :cond_28

    .line 17039387
    .line 17039388
    iget-object v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-boolean v2, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->R:Z

    .line 17039391
    .line 17039392
    if-eqz v2, :cond_24

    .line 17039393
    .line 17039394
    iget-object v1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 17039395
    .line 17039396
    :cond_24
    move-object v3, v1

    .line 17039397
    move-object v1, v0

    .line 17039398
    move-object v0, v3

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v0, v1

    .line 17039401
    :goto_29
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/social/ugc/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


