## classes8/hk6/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhk6/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lhk6/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhk6/g$a;->a:Lhk6/g;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhk6/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhk6/g$a;->a:Lhk6/g;

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
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_skin_type_change"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    if-eqz p1, :cond_28

    .line 50659342
    sget-object p1, Lhk6/f0;->a:Lhk6/f0;

    .line 50659344
    iget-object p2, p0, Lhk6/g$a;->a:Lhk6/g;

    .line 50659346
    iget-object p3, p2, Lhk6/g;->j:Landroid/view/View;

    .line 50659348
    iget-object v3, p2, Lhk6/g;->i:Landroid/widget/TextView;

    .line 50659350
    iget-object p2, p2, Lhk6/g;->k:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50659352
    if-eqz p2, :cond_1c

    .line 50659354
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50659356
    :cond_1c
    sget-object p2, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50659358
    if-ne v1, p2, :cond_21

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    invoke-static {p3, v3, v0}, Lhk6/f0;->c(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 50659367
    goto :goto_70

    .line 50659368
    :cond_28
    const-string p1, "action_forum_subscribe_changed"

    .line 50659370
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659373
    move-result p1

    .line 50659374
    if-eqz p1, :cond_70

    .line 50659376
    const-string p1, "forum_id"

    .line 50659378
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659381
    move-result-object p1

    .line 50659382
    if-nez p1, :cond_39

    .line 50659384
    return-void

    .line 50659385
    :cond_39
    const-string p3, "action_type"

    .line 50659387
    const/4 v3, -0x1

    .line 50659388
    invoke-virtual {p2, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659391
    move-result p2

    .line 50659392
    if-ne p2, v2, :cond_43

    .line 50659394
    const/4 v0, 0x1

    .line 50659395
    :cond_43
    iget-object p2, p0, Lhk6/g$a;->a:Lhk6/g;

    .line 50659397
    iget-boolean p3, p2, Lhk6/g;->d:Z

    .line 50659399
    if-nez p3, :cond_70

    .line 50659401
    iget-object p2, p2, Lhk6/g;->k:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50659403
    if-eqz p2, :cond_4f

    .line 50659405
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50659407
    :cond_4f
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659410
    move-result p1

    .line 50659411
    if-eqz p1, :cond_70

    .line 50659413
    iget-object p1, p0, Lhk6/g$a;->a:Lhk6/g;

    .line 50659415
    iget-object p2, p1, Lhk6/g;->k:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50659417
    if-eqz p2, :cond_64

    .line 50659419
    if-eqz v0, :cond_60

    .line 50659421
    sget-object p3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50659423
    goto :goto_62

    .line 50659424
    :cond_60
    sget-object p3, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50659426
    :goto_62
    iput-object p3, p2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50659428
    :cond_64
    sget-object p2, Lhk6/f0;->a:Lhk6/f0;

    .line 50659430
    iget-object p3, p1, Lhk6/g;->j:Landroid/view/View;

    .line 50659432
    iget-object p1, p1, Lhk6/g;->i:Landroid/widget/TextView;

    .line 50659434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659437
    invoke-static {p3, p1, v0}, Lhk6/f0;->c(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 50659440
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_skin_type_change"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    if-eqz p1, :cond_28

    .line 50659341
    .line 50659342
    sget-object p1, Lhk6/f0;->a:Lhk6/f0;

    .line 50659343
    .line 50659344
    iget-object p2, p0, Lhk6/g$a;->a:Lhk6/g;

    .line 50659345
    .line 50659346
    iget-object p3, p2, Lhk6/g;->j:Landroid/view/View;

    .line 50659347
    .line 50659348
    iget-object v3, p2, Lhk6/g;->i:Landroid/widget/TextView;

    .line 50659349
    .line 50659350
    iget-object p2, p2, Lhk6/g;->k:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50659351
    .line 50659352
    if-eqz p2, :cond_1c

    .line 50659353
    .line 50659354
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50659355
    .line 50659356
    :cond_1c
    sget-object p2, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50659357
    .line 50659358
    if-ne v1, p2, :cond_21

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-static {p3, v3, v0}, Lhk6/f0;->c(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_70

    .line 50659368
    :cond_28
    const-string p1, "action_forum_subscribe_changed"

    .line 50659369
    .line 50659370
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p1

    .line 50659374
    if-eqz p1, :cond_70

    .line 50659375
    .line 50659376
    const-string p1, "forum_id"

    .line 50659377
    .line 50659378
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    if-nez p1, :cond_39

    .line 50659383
    .line 50659384
    return-void

    .line 50659385
    :cond_39
    const-string p3, "action_type"

    .line 50659386
    .line 50659387
    const/4 v3, -0x1

    .line 50659388
    invoke-virtual {p2, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p2

    .line 50659392
    if-ne p2, v2, :cond_43

    .line 50659393
    .line 50659394
    const/4 v0, 0x1

    .line 50659395
    :cond_43
    iget-object p2, p0, Lhk6/g$a;->a:Lhk6/g;

    .line 50659396
    .line 50659397
    iget-boolean p3, p2, Lhk6/g;->d:Z

    .line 50659398
    .line 50659399
    if-nez p3, :cond_70

    .line 50659400
    .line 50659401
    iget-object p2, p2, Lhk6/g;->k:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50659402
    .line 50659403
    if-eqz p2, :cond_4f

    .line 50659404
    .line 50659405
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50659406
    .line 50659407
    :cond_4f
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p1

    .line 50659411
    if-eqz p1, :cond_70

    .line 50659412
    .line 50659413
    iget-object p1, p0, Lhk6/g$a;->a:Lhk6/g;

    .line 50659414
    .line 50659415
    iget-object p2, p1, Lhk6/g;->k:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50659416
    .line 50659417
    if-eqz p2, :cond_64

    .line 50659418
    .line 50659419
    if-eqz v0, :cond_60

    .line 50659420
    .line 50659421
    sget-object p3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50659422
    .line 50659423
    goto :goto_62

    .line 50659424
    :cond_60
    sget-object p3, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50659425
    .line 50659426
    :goto_62
    iput-object p3, p2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50659427
    .line 50659428
    :cond_64
    sget-object p2, Lhk6/f0;->a:Lhk6/f0;

    .line 50659429
    .line 50659430
    iget-object p3, p1, Lhk6/g;->j:Landroid/view/View;

    .line 50659431
    .line 50659432
    iget-object p1, p1, Lhk6/g;->i:Landroid/widget/TextView;

    .line 50659433
    .line 50659434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-static {p3, p1, v0}, Lhk6/f0;->c(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    :goto_70
    return-void
.end method


