## classes8/fi6/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lfi6/t;->a:Lfi6/v;

    .line 17039362
    iget-object v0, p0, Lfi6/t;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    iget-object v1, p0, Lfi6/t;->c:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17039366
    sget-object v2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const-string v3, "\u70ed\u95e8\u8ba8\u8bba"

    .line 17039373
    const-string v4, "click_module"

    .line 17039375
    invoke-static {v2, v4, v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->b(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    const-string v2, "tab_name"

    .line 17039380
    const-string v3, "bookshelf"

    .line 17039382
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    const-string v2, "enter_from"

    .line 17039387
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    sget-object v2, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039392
    invoke-static {v2}, Lcw5/i;->e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    .line 17039395
    move-result-object v2

    .line 17039396
    const-string v3, "category_name"

    .line 17039398
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    const-string v2, "follow_source"

    .line 17039403
    const-string v3, "book_forum_topic_comment"

    .line 17039405
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039411
    move-result-object p1

    .line 17039412
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039414
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039417
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039419
    const/4 v2, 0x0

    .line 17039420
    invoke-static {p1, v0, v1, v2, v2}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lfi6/t;->a:Lfi6/v;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lfi6/t;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lfi6/t;->c:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v3, "\u70ed\u95e8\u8ba8\u8bba"

    .line 17039372
    .line 17039373
    const-string v4, "click_module"

    .line 17039374
    .line 17039375
    invoke-static {v2, v4, v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->b(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, "tab_name"

    .line 17039379
    .line 17039380
    const-string v3, "bookshelf"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v2, "enter_from"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v2, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039391
    .line 17039392
    invoke-static {v2}, Lcw5/i;->e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    const-string v3, "category_name"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v2, "follow_source"

    .line 17039402
    .line 17039403
    const-string v3, "book_forum_topic_comment"

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039413
    .line 17039414
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039418
    .line 17039419
    const/4 v2, 0x0

    .line 17039420
    invoke-static {p1, v0, v1, v2, v2}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


