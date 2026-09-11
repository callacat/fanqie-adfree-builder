## classes8/go6/n$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgo6/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lgo6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgo6/n$b;->a:Lgo6/n;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgo6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgo6/n$b;->a:Lgo6/n;

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
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_social_post_sync"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_44

    .line 50659339
    iget-object p1, p0, Lgo6/n$b;->a:Lgo6/n;

    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    const-string p3, "key_post_extra"

    .line 50659346
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659349
    move-result-object p2

    .line 50659350
    instance-of p3, p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50659352
    if-eqz p3, :cond_44

    .line 50659354
    check-cast p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50659356
    iget-object p3, p2, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50659358
    iget-object v0, p3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659360
    iget-object v1, p1, Lgo6/n;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50659362
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50659364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659367
    move-result v0

    .line 50659368
    if-nez v0, :cond_2b

    .line 50659370
    goto :goto_44

    .line 50659371
    :cond_2b
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50659374
    move-result v0

    .line 50659375
    const/4 v1, 0x3

    .line 50659376
    if-ne v0, v1, :cond_44

    .line 50659378
    iget-boolean p2, p2, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 50659380
    if-eqz p2, :cond_44

    .line 50659382
    iget-object p2, p1, Lgo6/n;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50659384
    iget-boolean v0, p3, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50659386
    iput-boolean v0, p2, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 50659388
    iget p3, p3, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50659390
    iput p3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 50659392
    int-to-long p2, p3

    .line 50659393
    invoke-virtual {p1, p2, p3, v0}, Lgo6/n;->b(JZ)V

    .line 50659396
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_social_post_sync"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_44

    .line 50659338
    .line 50659339
    iget-object p1, p0, Lgo6/n$b;->a:Lgo6/n;

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string p3, "key_post_extra"

    .line 50659345
    .line 50659346
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    instance-of p3, p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50659351
    .line 50659352
    if-eqz p3, :cond_44

    .line 50659353
    .line 50659354
    check-cast p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50659355
    .line 50659356
    iget-object p3, p2, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50659357
    .line 50659358
    iget-object v0, p3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659359
    .line 50659360
    iget-object v1, p1, Lgo6/n;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50659361
    .line 50659362
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50659363
    .line 50659364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-nez v0, :cond_2b

    .line 50659369
    .line 50659370
    goto :goto_44

    .line 50659371
    :cond_2b
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v0

    .line 50659375
    const/4 v1, 0x3

    .line 50659376
    if-ne v0, v1, :cond_44

    .line 50659377
    .line 50659378
    iget-boolean p2, p2, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 50659379
    .line 50659380
    if-eqz p2, :cond_44

    .line 50659381
    .line 50659382
    iget-object p2, p1, Lgo6/n;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50659383
    .line 50659384
    iget-boolean v0, p3, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50659385
    .line 50659386
    iput-boolean v0, p2, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 50659387
    .line 50659388
    iget p3, p3, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50659389
    .line 50659390
    iput p3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 50659391
    .line 50659392
    int-to-long p2, p3

    .line 50659393
    invoke-virtual {p1, p2, p3, v0}, Lgo6/n;->b(JZ)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    :goto_44
    return-void
.end method


