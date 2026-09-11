## classes8/fi6/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lfi6/j;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17039362
    iget-object v0, p0, Lfi6/j;->b:Lfi6/v;

    .line 17039364
    iget-object v1, p0, Lfi6/j;->c:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17039366
    const/16 v2, 0x14

    .line 17039368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, "enterPathSource"

    .line 17039374
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    sget-object v2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    const-string v3, "\u70ed\u95e8\u8ba8\u8bba"

    .line 17039384
    const-string v4, "click_module"

    .line 17039386
    invoke-static {v2, v4, v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->b(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039395
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    invoke-static {v0, p1, v1, v2, v2}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lfi6/j;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lfi6/j;->b:Lfi6/v;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lfi6/j;->c:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17039365
    .line 17039366
    const/16 v2, 0x14

    .line 17039367
    .line 17039368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, "enterPathSource"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v3, "\u70ed\u95e8\u8ba8\u8bba"

    .line 17039383
    .line 17039384
    const-string v4, "click_module"

    .line 17039385
    .line 17039386
    invoke-static {v2, v4, v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->b(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039394
    .line 17039395
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039399
    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    invoke-static {v0, p1, v1, v2, v2}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


