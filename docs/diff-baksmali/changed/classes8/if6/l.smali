## classes8/if6/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lif6/l;->a:Lif6/r;

    .line 17039362
    iget-object v0, p0, Lif6/l;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039364
    invoke-virtual {p1}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "enter_from"

    .line 17039370
    const-string v3, "chapter_end"

    .line 17039372
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039375
    const-string v2, "book_forum_topic_comment"

    .line 17039377
    const-string v3, "follow_source"

    .line 17039379
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    iget-object v2, p1, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17039384
    if-eqz v2, :cond_2f

    .line 17039386
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039388
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 17039390
    if-ne v2, v4, :cond_26

    .line 17039392
    const-string v2, "book_forum_talk"

    .line 17039394
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039397
    goto :goto_2f

    .line 17039398
    :cond_26
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 17039400
    if-ne v2, v4, :cond_2f

    .line 17039402
    const-string v2, "book_forum_creation"

    .line 17039404
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039407
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039410
    move-result-object p1

    .line 17039411
    const/4 v2, 0x0

    .line 17039412
    invoke-static {p1, v1, v0, v2, v2}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lif6/l;->a:Lif6/r;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lif6/l;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "enter_from"

    .line 17039369
    .line 17039370
    const-string v3, "chapter_end"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v2, "book_forum_topic_comment"

    .line 17039376
    .line 17039377
    const-string v3, "follow_source"

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v2, p1, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_2f

    .line 17039385
    .line 17039386
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039387
    .line 17039388
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 17039389
    .line 17039390
    if-ne v2, v4, :cond_26

    .line 17039391
    .line 17039392
    const-string v2, "book_forum_talk"

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2f

    .line 17039398
    :cond_26
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 17039399
    .line 17039400
    if-ne v2, v4, :cond_2f

    .line 17039401
    .line 17039402
    const-string v2, "book_forum_creation"

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const/4 v2, 0x0

    .line 17039412
    invoke-static {p1, v1, v0, v2, v2}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


