## classes8/com/dragon/read/social/ugc/topicpost/TopicPostTitleBar$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$b;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$b;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$b;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->x:Z

    .line 17039365
    iput-boolean p1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->z:Z

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->w:Z

    .line 17039370
    if-eqz p1, :cond_2d

    .line 17039372
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    invoke-static {p1}, Lcom/dragon/read/social/follow/ui/a;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_2d

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$b;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->t:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039390
    if-eqz p1, :cond_25

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ug()Lcom/dragon/read/base/Args;

    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039399
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039402
    :goto_2a
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->k(Lcom/dragon/read/base/Args;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$b;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->x:Z

    .line 17039364
    .line 17039365
    iput-boolean p1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->z:Z

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->w:Z

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_2d

    .line 17039371
    .line 17039372
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->u:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_13

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    invoke-static {p1}, Lcom/dragon/read/social/follow/ui/a;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_2d

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar$b;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->t:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_25

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ug()Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->k(Lcom/dragon/read/base/Args;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


