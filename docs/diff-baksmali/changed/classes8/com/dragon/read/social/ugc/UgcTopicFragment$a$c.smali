## classes8/com/dragon/read/social/ugc/UgcTopicFragment$a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lwg6/c;

    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039364
    check-cast p1, Lwg6/c;

    .line 17039366
    iget-object v0, p1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039374
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1f

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    iput-object v0, p1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039388
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lwg6/c;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039363
    .line 17039364
    check-cast p1, Lwg6/c;

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1f

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039387
    .line 17039388
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    :goto_21
    return-object p1
.end method


