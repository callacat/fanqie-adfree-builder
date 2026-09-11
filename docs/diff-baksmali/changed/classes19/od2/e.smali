## classes19/od2/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lod2/e;->a:Lod2/h;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-virtual {v0, v1}, Lod2/h;->o(Z)V

    .line 17039366
    invoke-virtual {v0, p1}, Lod2/h;->p(Landroid/view/View;)V

    .line 17039369
    instance-of v1, p1, Landroid/widget/TextView;

    .line 17039371
    if-eqz v1, :cond_30

    .line 17039373
    iget-object v1, v0, Lod2/h;->p:Ljava/util/List;

    .line 17039375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_30

    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 17039391
    move-object v3, p1

    .line 17039392
    check-cast v3, Landroid/widget/TextView;

    .line 17039394
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039397
    move-result-object v3

    .line 17039398
    iget-object v4, v2, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 17039400
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_13

    .line 17039406
    iput-object v2, v0, Lod2/h;->z:Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lod2/e;->a:Lod2/h;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-virtual {v0, v1}, Lod2/h;->o(Z)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lod2/h;->p(Landroid/view/View;)V

    .line 17039367
    .line 17039368
    .line 17039369
    instance-of v1, p1, Landroid/widget/TextView;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_30

    .line 17039372
    .line 17039373
    iget-object v1, v0, Lod2/h;->p:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_30

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 17039390
    .line 17039391
    move-object v3, p1

    .line 17039392
    check-cast v3, Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    iget-object v4, v2, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_13

    .line 17039405
    .line 17039406
    iput-object v2, v0, Lod2/h;->z:Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


