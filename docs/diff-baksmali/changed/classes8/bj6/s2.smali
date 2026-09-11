## classes8/bj6/s2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lbj6/s2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67239938
    iput-object p2, p0, Lbj6/s2;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 67239940
    iput-object p3, p0, Lbj6/s2;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67239942
    iput-object p4, p0, Lbj6/s2;->d:Ljava/util/HashMap;

    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lbj6/s2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lbj6/s2;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lbj6/s2;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lbj6/s2;->d:Ljava/util/HashMap;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_1a

    .line 17039362
    iget-object p1, p0, Lbj6/s2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039366
    iget-object v0, p0, Lbj6/s2;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->O:Ljava/lang/String;

    .line 17039370
    iget-object v1, p0, Lbj6/s2;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039372
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039374
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    iget-object v2, p0, Lbj6/s2;->d:Ljava/util/HashMap;

    .line 17039380
    const-string v3, "comment_detail"

    .line 17039382
    invoke-static {p1, v3, v0, v1, v2}, Lcom/dragon/read/social/follow/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039385
    goto :goto_2f

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lbj6/s2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039390
    iget-object v0, p0, Lbj6/s2;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->O:Ljava/lang/String;

    .line 17039394
    iget-object v1, p0, Lbj6/s2;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039396
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039398
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    iget-object v2, p0, Lbj6/s2;->d:Ljava/util/HashMap;

    .line 17039404
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/social/follow/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039407
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_1a

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lbj6/s2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lbj6/s2;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->O:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lbj6/s2;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039371
    .line 17039372
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    iget-object v2, p0, Lbj6/s2;->d:Ljava/util/HashMap;

    .line 17039379
    .line 17039380
    const-string v3, "comment_detail"

    .line 17039381
    .line 17039382
    invoke-static {p1, v3, v0, v1, v2}, Lcom/dragon/read/social/follow/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_2f

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lbj6/s2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lbj6/s2;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->O:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lbj6/s2;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039395
    .line 17039396
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039397
    .line 17039398
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    iget-object v2, p0, Lbj6/s2;->d:Ljava/util/HashMap;

    .line 17039403
    .line 17039404
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/social/follow/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method


