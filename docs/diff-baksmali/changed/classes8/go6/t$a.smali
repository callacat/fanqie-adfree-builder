## classes8/go6/t$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgo6/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lgo6/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgo6/t$a;->a:Lgo6/t;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgo6/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgo6/t$a;->a:Lgo6/t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_social_comment_sync"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_4d

    .line 50659339
    iget-object p1, p0, Lgo6/t$a;->a:Lgo6/t;

    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    const-string p3, "key_comment_extra"

    .line 50659346
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659349
    move-result-object p3

    .line 50659350
    instance-of v0, p3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50659352
    if-eqz v0, :cond_4d

    .line 50659354
    check-cast p3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50659356
    iget-object v0, p3, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659358
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659360
    iget-object v2, p1, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659362
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659364
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659367
    move-result v1

    .line 50659368
    if-nez v1, :cond_2b

    .line 50659370
    goto :goto_4d

    .line 50659371
    :cond_2b
    invoke-virtual {p3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50659374
    move-result p3

    .line 50659375
    const/4 v1, 0x3

    .line 50659376
    if-ne p3, v1, :cond_4d

    .line 50659378
    const-string p3, "key_digg_change"

    .line 50659380
    const/4 v1, 0x0

    .line 50659381
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659384
    move-result p2

    .line 50659385
    if-eqz p2, :cond_4d

    .line 50659387
    iget-wide p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50659389
    iput-wide p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50659391
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50659393
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50659395
    iget-object v0, p1, Lgo6/t;->a:Ltm3/m$b;

    .line 50659397
    invoke-interface {v0, v1}, Ltm3/m$b;->d(Z)V

    .line 50659400
    iget-object p1, p1, Lgo6/t;->a:Ltm3/m$b;

    .line 50659402
    invoke-interface {p1, p2, p3}, Ltm3/m$b;->e(J)V

    .line 50659405
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_social_comment_sync"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_4d

    .line 50659338
    .line 50659339
    iget-object p1, p0, Lgo6/t$a;->a:Lgo6/t;

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string p3, "key_comment_extra"

    .line 50659345
    .line 50659346
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p3

    .line 50659350
    instance-of v0, p3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50659351
    .line 50659352
    if-eqz v0, :cond_4d

    .line 50659353
    .line 50659354
    check-cast p3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50659355
    .line 50659356
    iget-object v0, p3, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659357
    .line 50659358
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659359
    .line 50659360
    iget-object v2, p1, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659361
    .line 50659362
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659363
    .line 50659364
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v1

    .line 50659368
    if-nez v1, :cond_2b

    .line 50659369
    .line 50659370
    goto :goto_4d

    .line 50659371
    :cond_2b
    invoke-virtual {p3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p3

    .line 50659375
    const/4 v1, 0x3

    .line 50659376
    if-ne p3, v1, :cond_4d

    .line 50659377
    .line 50659378
    const-string p3, "key_digg_change"

    .line 50659379
    .line 50659380
    const/4 v1, 0x0

    .line 50659381
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p2

    .line 50659385
    if-eqz p2, :cond_4d

    .line 50659386
    .line 50659387
    iget-wide p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50659388
    .line 50659389
    iput-wide p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50659390
    .line 50659391
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50659392
    .line 50659393
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50659394
    .line 50659395
    iget-object v0, p1, Lgo6/t;->a:Ltm3/m$b;

    .line 50659396
    .line 50659397
    invoke-interface {v0, v1}, Ltm3/m$b;->d(Z)V

    .line 50659398
    .line 50659399
    .line 50659400
    iget-object p1, p1, Lgo6/t;->a:Ltm3/m$b;

    .line 50659401
    .line 50659402
    invoke-interface {p1, p2, p3}, Ltm3/m$b;->e(J)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    :goto_4d
    return-void
.end method


