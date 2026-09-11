## classes8/com/dragon/read/social/ui/p$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$e;->a:Lcom/dragon/read/social/ui/p;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$e;->a:Lcom/dragon/read/social/ui/p;

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
    const-string p1, "action_avatar_and_username_change"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_5f

    .line 50659339
    const-string p1, "key_username"

    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659348
    move-result p2

    .line 50659349
    if-nez p2, :cond_5f

    .line 50659351
    iget-object p2, p0, Lcom/dragon/read/social/ui/p$e;->a:Lcom/dragon/read/social/ui/p;

    .line 50659353
    iget-object p2, p2, Lcom/dragon/read/social/ui/p;->d:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50659355
    if-eqz p2, :cond_5f

    .line 50659357
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659359
    const/4 p3, 0x0

    .line 50659360
    if-eqz p2, :cond_4c

    .line 50659362
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659364
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50659371
    move-result-object p2

    .line 50659372
    iget-object v0, p0, Lcom/dragon/read/social/ui/p$e;->a:Lcom/dragon/read/social/ui/p;

    .line 50659374
    iget-object v0, v0, Lcom/dragon/read/social/ui/p;->d:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50659376
    if-eqz v0, :cond_39

    .line 50659378
    iget-object v0, v0, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659380
    if-eqz v0, :cond_39

    .line 50659382
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    move-object v0, p3

    .line 50659386
    :goto_3a
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659389
    move-result p2

    .line 50659390
    if-eqz p2, :cond_4c

    .line 50659392
    iget-object p2, p0, Lcom/dragon/read/social/ui/p$e;->a:Lcom/dragon/read/social/ui/p;

    .line 50659394
    iget-object p2, p2, Lcom/dragon/read/social/ui/p;->d:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50659396
    if-eqz p2, :cond_4c

    .line 50659398
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659400
    if-eqz p2, :cond_4c

    .line 50659402
    iput-object p1, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50659404
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/social/ui/p$e;->a:Lcom/dragon/read/social/ui/p;

    .line 50659406
    iget-object p2, p1, Lcom/dragon/read/social/ui/p;->d:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50659408
    if-eqz p2, :cond_55

    .line 50659410
    iget-object v0, p2, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659412
    goto :goto_56

    .line 50659413
    :cond_55
    move-object v0, p3

    .line 50659414
    :goto_56
    if-eqz p2, :cond_5b

    .line 50659416
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView$d;->d:Ljava/lang/CharSequence;

    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    move-object p2, p3

    .line 50659420
    :goto_5c
    invoke-virtual {p1, v0, p2, p3}, Lcom/dragon/read/social/ui/p;->b0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50659423
    :cond_5f
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
    const-string p1, "action_avatar_and_username_change"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_5f

    .line 50659338
    .line 50659339
    const-string p1, "key_username"

    .line 50659340
    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p2

    .line 50659349
    if-nez p2, :cond_5f

    .line 50659350
    .line 50659351
    iget-object p2, p0, Lcom/dragon/read/social/ui/p$e;->a:Lcom/dragon/read/social/ui/p;

    .line 50659352
    .line 50659353
    iget-object p2, p2, Lcom/dragon/read/social/ui/p;->d:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50659354
    .line 50659355
    if-eqz p2, :cond_5f

    .line 50659356
    .line 50659357
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659358
    .line 50659359
    const/4 p3, 0x0

    .line 50659360
    if-eqz p2, :cond_4c

    .line 50659361
    .line 50659362
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659363
    .line 50659364
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    iget-object v0, p0, Lcom/dragon/read/social/ui/p$e;->a:Lcom/dragon/read/social/ui/p;

    .line 50659373
    .line 50659374
    iget-object v0, v0, Lcom/dragon/read/social/ui/p;->d:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50659375
    .line 50659376
    if-eqz v0, :cond_39

    .line 50659377
    .line 50659378
    iget-object v0, v0, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659379
    .line 50659380
    if-eqz v0, :cond_39

    .line 50659381
    .line 50659382
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50659383
    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    move-object v0, p3

    .line 50659386
    :goto_3a
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p2

    .line 50659390
    if-eqz p2, :cond_4c

    .line 50659391
    .line 50659392
    iget-object p2, p0, Lcom/dragon/read/social/ui/p$e;->a:Lcom/dragon/read/social/ui/p;

    .line 50659393
    .line 50659394
    iget-object p2, p2, Lcom/dragon/read/social/ui/p;->d:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50659395
    .line 50659396
    if-eqz p2, :cond_4c

    .line 50659397
    .line 50659398
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659399
    .line 50659400
    if-eqz p2, :cond_4c

    .line 50659401
    .line 50659402
    iput-object p1, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50659403
    .line 50659404
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/social/ui/p$e;->a:Lcom/dragon/read/social/ui/p;

    .line 50659405
    .line 50659406
    iget-object p2, p1, Lcom/dragon/read/social/ui/p;->d:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50659407
    .line 50659408
    if-eqz p2, :cond_55

    .line 50659409
    .line 50659410
    iget-object v0, p2, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659411
    .line 50659412
    goto :goto_56

    .line 50659413
    :cond_55
    move-object v0, p3

    .line 50659414
    :goto_56
    if-eqz p2, :cond_5b

    .line 50659415
    .line 50659416
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView$d;->d:Ljava/lang/CharSequence;

    .line 50659417
    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    move-object p2, p3

    .line 50659420
    :goto_5c
    invoke-virtual {p1, v0, p2, p3}, Lcom/dragon/read/social/ui/p;->b0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    return-void
.end method


