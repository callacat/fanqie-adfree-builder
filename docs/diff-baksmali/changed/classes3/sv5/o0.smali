## classes3/sv5/o0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lsv5/o0;->a:Lsv5/p0;

    .line 17039362
    iget-object v0, p0, Lsv5/o0;->b:Lsv5/p0$a;

    .line 17039364
    invoke-virtual {p1}, Lsv5/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 17039367
    invoke-virtual {p1}, Lsv5/p0;->d2()I

    .line 17039370
    move-result v1

    .line 17039371
    const/4 v2, 0x4

    .line 17039372
    if-ne v1, v2, :cond_1f

    .line 17039374
    const-string v1, "book_comment_list"

    .line 17039376
    invoke-virtual {p1, v1}, Lsv5/p0;->k2(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/pages/bookmall/NovelCommentItem;

    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039387
    invoke-virtual {p1, v0}, Lsv5/p0;->h2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/pages/bookmall/NovelCommentItem;

    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039399
    invoke-virtual {p1, v0}, Lsv5/p0;->i2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lsv5/o0;->a:Lsv5/p0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lsv5/o0;->b:Lsv5/p0$a;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lsv5/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lsv5/p0;->d2()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    const/4 v2, 0x4

    .line 17039372
    if-ne v1, v2, :cond_1f

    .line 17039373
    .line 17039374
    const-string v1, "book_comment_list"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1}, Lsv5/p0;->k2(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/pages/bookmall/NovelCommentItem;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lsv5/p0;->h2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/pages/bookmall/NovelCommentItem;

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lsv5/p0;->i2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


