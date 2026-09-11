## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

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
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->COMMUNITY_ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_6c

    .line 50659339
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->KEY_FULL_REFRESH:Ljava/lang/String;

    .line 50659341
    const/4 p3, 0x0

    .line 50659342
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659345
    move-result p1

    .line 50659346
    if-eqz p1, :cond_2b

    .line 50659348
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 50659350
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->f:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 50659352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    sget-object p2, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Click:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 50659357
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659360
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->a:Lkotlinx/coroutines/channels/Channel;

    .line 50659362
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;

    .line 50659364
    invoke-direct {v0, p2, p3}, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;Z)V

    .line 50659367
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    goto :goto_6c

    .line 50659371
    :cond_2b
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50659374
    move-result-object p1

    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    if-eqz p1, :cond_38

    .line 50659378
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->SOURCE_TYPE:Ljava/lang/String;

    .line 50659380
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50659383
    move-result v0

    .line 50659384
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 50659386
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->l:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 50659388
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50659391
    move-result-object v0

    .line 50659392
    if-eqz v0, :cond_43

    .line 50659394
    goto :goto_45

    .line 50659395
    :cond_43
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50659397
    :goto_45
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50659400
    move-result v0

    .line 50659401
    iput v0, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 50659403
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 50659405
    const-string v0, "taskid_from"

    .line 50659407
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659410
    move-result-object p2

    .line 50659411
    iput-object p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->e:Ljava/lang/String;

    .line 50659413
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 50659415
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->f:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 50659417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    sget-object p2, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Pull:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 50659422
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659425
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->a:Lkotlinx/coroutines/channels/Channel;

    .line 50659427
    new-instance p3, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;

    .line 50659429
    const/4 v0, 0x1

    .line 50659430
    invoke-direct {p3, p2, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;Z)V

    .line 50659433
    invoke-interface {p1, p3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659436
    :cond_6c
    :goto_6c
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
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->COMMUNITY_ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_6c

    .line 50659338
    .line 50659339
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->KEY_FULL_REFRESH:Ljava/lang/String;

    .line 50659340
    .line 50659341
    const/4 p3, 0x0

    .line 50659342
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p1

    .line 50659346
    if-eqz p1, :cond_2b

    .line 50659347
    .line 50659348
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 50659349
    .line 50659350
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->f:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    .line 50659354
    .line 50659355
    sget-object p2, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Click:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 50659356
    .line 50659357
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->a:Lkotlinx/coroutines/channels/Channel;

    .line 50659361
    .line 50659362
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;

    .line 50659363
    .line 50659364
    invoke-direct {v0, p2, p3}, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;Z)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_6c

    .line 50659371
    :cond_2b
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    if-eqz p1, :cond_38

    .line 50659377
    .line 50659378
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->SOURCE_TYPE:Ljava/lang/String;

    .line 50659379
    .line 50659380
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v0

    .line 50659384
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 50659385
    .line 50659386
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->l:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 50659387
    .line 50659388
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    if-eqz v0, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_45

    .line 50659395
    :cond_43
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50659396
    .line 50659397
    :goto_45
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v0

    .line 50659401
    iput v0, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 50659402
    .line 50659403
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 50659404
    .line 50659405
    const-string v0, "taskid_from"

    .line 50659406
    .line 50659407
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    iput-object p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->e:Ljava/lang/String;

    .line 50659412
    .line 50659413
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 50659414
    .line 50659415
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->f:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 50659416
    .line 50659417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    .line 50659419
    .line 50659420
    sget-object p2, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Pull:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 50659421
    .line 50659422
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659423
    .line 50659424
    .line 50659425
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->a:Lkotlinx/coroutines/channels/Channel;

    .line 50659426
    .line 50659427
    new-instance p3, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;

    .line 50659428
    .line 50659429
    const/4 v0, 0x1

    .line 50659430
    invoke-direct {p3, p2, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$b;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;Z)V

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-interface {p1, p3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    :goto_6c
    return-void
.end method


