## classes8/bk6/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbk6/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lbk6/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbk6/j0;->a:Lbk6/k0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbk6/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbk6/j0;->a:Lbk6/k0;

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
    .registers 5

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
    if-eqz p1, :cond_62

    .line 50659339
    const-string p1, "key_post_extra"

    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659344
    move-result-object p1

    .line 50659345
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50659347
    if-nez p1, :cond_16

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50659352
    iget-object p3, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659354
    iget-object v0, p0, Lbk6/j0;->a:Lbk6/k0;

    .line 50659356
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659359
    move-result-object v0

    .line 50659360
    check-cast v0, Lek6/d0;

    .line 50659362
    iget-object v0, v0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50659364
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659366
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659369
    move-result p3

    .line 50659370
    if-nez p3, :cond_2d

    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50659376
    move-result p3

    .line 50659377
    const/4 v0, 0x3

    .line 50659378
    if-ne p3, v0, :cond_62

    .line 50659380
    iget-boolean p1, p1, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 50659382
    if-eqz p1, :cond_62

    .line 50659384
    iget-object p1, p0, Lbk6/j0;->a:Lbk6/k0;

    .line 50659386
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659389
    move-result-object p1

    .line 50659390
    check-cast p1, Lek6/d0;

    .line 50659392
    iget-object p1, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50659394
    iget p3, p2, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50659396
    iput p3, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50659398
    iget-object p1, p0, Lbk6/j0;->a:Lbk6/k0;

    .line 50659400
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659403
    move-result-object p1

    .line 50659404
    check-cast p1, Lek6/d0;

    .line 50659406
    iget-object p1, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50659408
    iget-boolean p3, p2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50659410
    iput-boolean p3, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50659412
    iget-object p1, p0, Lbk6/j0;->a:Lbk6/k0;

    .line 50659414
    iget-object p1, p1, Lbk6/k0;->f:Landroid/widget/TextView;

    .line 50659416
    iget p2, p2, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50659418
    int-to-long p2, p2

    .line 50659419
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 50659422
    move-result-object p2

    .line 50659423
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659426
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

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
    if-eqz p1, :cond_62

    .line 50659338
    .line 50659339
    const-string p1, "key_post_extra"

    .line 50659340
    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50659346
    .line 50659347
    if-nez p1, :cond_16

    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50659351
    .line 50659352
    iget-object p3, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659353
    .line 50659354
    iget-object v0, p0, Lbk6/j0;->a:Lbk6/k0;

    .line 50659355
    .line 50659356
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    check-cast v0, Lek6/d0;

    .line 50659361
    .line 50659362
    iget-object v0, v0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50659363
    .line 50659364
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659365
    .line 50659366
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p3

    .line 50659370
    if-nez p3, :cond_2d

    .line 50659371
    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p3

    .line 50659377
    const/4 v0, 0x3

    .line 50659378
    if-ne p3, v0, :cond_62

    .line 50659379
    .line 50659380
    iget-boolean p1, p1, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 50659381
    .line 50659382
    if-eqz p1, :cond_62

    .line 50659383
    .line 50659384
    iget-object p1, p0, Lbk6/j0;->a:Lbk6/k0;

    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    check-cast p1, Lek6/d0;

    .line 50659391
    .line 50659392
    iget-object p1, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50659393
    .line 50659394
    iget p3, p2, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50659395
    .line 50659396
    iput p3, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50659397
    .line 50659398
    iget-object p1, p0, Lbk6/j0;->a:Lbk6/k0;

    .line 50659399
    .line 50659400
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    check-cast p1, Lek6/d0;

    .line 50659405
    .line 50659406
    iget-object p1, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50659407
    .line 50659408
    iget-boolean p3, p2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50659409
    .line 50659410
    iput-boolean p3, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50659411
    .line 50659412
    iget-object p1, p0, Lbk6/j0;->a:Lbk6/k0;

    .line 50659413
    .line 50659414
    iget-object p1, p1, Lbk6/k0;->f:Landroid/widget/TextView;

    .line 50659415
    .line 50659416
    iget p2, p2, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50659417
    .line 50659418
    int-to-long p2, p2

    .line 50659419
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p2

    .line 50659423
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    return-void
.end method


