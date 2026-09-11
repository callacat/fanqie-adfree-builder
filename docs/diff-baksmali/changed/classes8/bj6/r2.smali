## classes8/bj6/r2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lbj6/r2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33619970
    iput-object p1, p0, Lbj6/r2;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lbj6/r2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lbj6/r2;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbj6/r2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->R:Lhd6/h;

    .line 17039364
    if-nez v1, :cond_18

    .line 17039366
    new-instance v1, Lhd6/h;

    .line 17039368
    iget-object v2, p0, Lbj6/r2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17039373
    move-result-object v3

    .line 17039374
    const-string v4, ""

    .line 17039376
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    invoke-direct {v1, v2, v3}, Lhd6/h;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;)V

    .line 17039382
    iput-object v1, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->R:Lhd6/h;

    .line 17039384
    :cond_18
    iget-object v0, p0, Lbj6/r2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->R:Lhd6/h;

    .line 17039388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    iget-object v1, p0, Lbj6/r2;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039393
    const/4 v2, 0x4

    .line 17039394
    invoke-static {v0, v1, p1, v2}, Lhd6/h;->e(Lhd6/h;Lcom/dragon/read/rpc/model/NovelReply;II)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbj6/r2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->R:Lhd6/h;

    .line 17039363
    .line 17039364
    if-nez v1, :cond_18

    .line 17039365
    .line 17039366
    new-instance v1, Lhd6/h;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lbj6/r2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    const-string v4, ""

    .line 17039375
    .line 17039376
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-direct {v1, v2, v3}, Lhd6/h;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v1, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->R:Lhd6/h;

    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Lbj6/r2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->R:Lhd6/h;

    .line 17039387
    .line 17039388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v1, p0, Lbj6/r2;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039392
    .line 17039393
    const/4 v2, 0x4

    .line 17039394
    invoke-static {v0, v1, p1, v2}, Lhd6/h;->e(Lhd6/h;Lcom/dragon/read/rpc/model/NovelReply;II)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lbj6/r2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->R:Lhd6/h;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v1, p0, Lbj6/r2;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    const/4 v3, 0x6

    .line 131082
    invoke-static {v0, v1, v2, v3}, Lhd6/h;->e(Lhd6/h;Lcom/dragon/read/rpc/model/NovelReply;II)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lbj6/r2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->R:Lhd6/h;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v1, p0, Lbj6/r2;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    const/4 v3, 0x6

    .line 131082
    invoke-static {v0, v1, v2, v3}, Lhd6/h;->e(Lhd6/h;Lcom/dragon/read/rpc/model/NovelReply;II)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


