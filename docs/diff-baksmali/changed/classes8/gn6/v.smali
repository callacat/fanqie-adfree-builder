## classes8/gn6/v.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lgn6/v;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039372
    iget-object v1, p1, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17039374
    sget-object v2, Lcom/dragon/read/rpc/model/NovelTopicType;->UgcTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17039376
    const-string v3, "draft_type"

    .line 17039378
    if-ne v1, v2, :cond_1a

    .line 17039380
    const-string p1, "normal_topic"

    .line 17039382
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    goto :goto_28

    .line 17039386
    :cond_1a
    const-string v1, "book_topic"

    .line 17039388
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    iget-object p1, p1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 17039395
    const-string v1, "book_id"

    .line 17039397
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    :goto_28
    const-string p1, "draft_reminder"

    .line 17039402
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lgn6/v;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p1, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17039373
    .line 17039374
    sget-object v2, Lcom/dragon/read/rpc/model/NovelTopicType;->UgcTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17039375
    .line 17039376
    const-string v3, "draft_type"

    .line 17039377
    .line 17039378
    if-ne v1, v2, :cond_1a

    .line 17039379
    .line 17039380
    const-string p1, "normal_topic"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_28

    .line 17039386
    :cond_1a
    const-string v1, "book_topic"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const-string v1, "book_id"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    const-string p1, "draft_reminder"

    .line 17039401
    .line 17039402
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


