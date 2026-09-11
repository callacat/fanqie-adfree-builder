## classes8/com/dragon/read/social/ugc/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/a0;->a:Lcom/dragon/read/social/ugc/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/a0;->a:Lcom/dragon/read/social/ugc/u;

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
    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/ugc/a0;->a:Lcom/dragon/read/social/ugc/u;

    .line 17039366
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 17039368
    iput-wide v1, v0, Lcom/dragon/read/social/ugc/u;->j:J

    .line 17039370
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->hasMore:Z

    .line 17039372
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/u;->k:Z

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17039378
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {p1, v0}, Lnc6/k;->T(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/social/ugc/a0;->a:Lcom/dragon/read/social/ugc/u;

    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039395
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->eh(Ljava/util/List;Z)V

    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/social/ugc/a0;->a:Lcom/dragon/read/social/ugc/u;

    .line 17039400
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/u;->k:Z

    .line 17039402
    if-nez v0, :cond_36

    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17039406
    check-cast p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 17039414
    :cond_36
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
    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/ugc/a0;->a:Lcom/dragon/read/social/ugc/u;

    .line 17039365
    .line 17039366
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 17039367
    .line 17039368
    iput-wide v1, v0, Lcom/dragon/read/social/ugc/u;->j:J

    .line 17039369
    .line 17039370
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->hasMore:Z

    .line 17039371
    .line 17039372
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/u;->k:Z

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17039377
    .line 17039378
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {p1, v0}, Lnc6/k;->T(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/social/ugc/a0;->a:Lcom/dragon/read/social/ugc/u;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->eh(Ljava/util/List;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/social/ugc/a0;->a:Lcom/dragon/read/social/ugc/u;

    .line 17039399
    .line 17039400
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/u;->k:Z

    .line 17039401
    .line 17039402
    if-nez v0, :cond_36

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17039405
    .line 17039406
    check-cast p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039409
    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


