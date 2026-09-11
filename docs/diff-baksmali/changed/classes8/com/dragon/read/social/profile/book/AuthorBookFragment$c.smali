## classes8/com/dragon/read/social/profile/book/AuthorBookFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/book/AuthorBookFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/book/AuthorBookFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$c;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/book/AuthorBookFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$c;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$c;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17039368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039371
    move-result v1

    .line 17039372
    iget v2, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->c:I

    .line 17039374
    add-int/2addr v2, v1

    .line 17039375
    iput v2, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->c:I

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$c;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17039379
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->hasMore:Z

    .line 17039381
    iput-boolean v1, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->d:Z

    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$c;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17039398
    iget-boolean v0, p1, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->d:Z

    .line 17039400
    if-eqz v0, :cond_30

    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 17039407
    goto :goto_35

    .line 17039408
    :cond_30
    iget-object p1, p1, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$c;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    iget v2, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->c:I

    .line 17039373
    .line 17039374
    add-int/2addr v2, v1

    .line 17039375
    iput v2, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->c:I

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$c;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17039378
    .line 17039379
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->hasMore:Z

    .line 17039380
    .line 17039381
    iput-boolean v1, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->d:Z

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/social/profile/book/AuthorBookFragment$c;->a:Lcom/dragon/read/social/profile/book/AuthorBookFragment;

    .line 17039397
    .line 17039398
    iget-boolean v0, p1, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->d:Z

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_30

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_35

    .line 17039408
    :cond_30
    iget-object p1, p1, Lcom/dragon/read/social/profile/book/AuthorBookFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


