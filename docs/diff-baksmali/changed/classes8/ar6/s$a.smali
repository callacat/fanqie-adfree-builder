## classes8/ar6/s$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
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
    if-eqz p1, :cond_51

    .line 50659339
    sget-object p1, Lar6/s;->a:Lar6/s;

    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    const-string p1, "key_post_extra"

    .line 50659346
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659349
    move-result-object p1

    .line 50659350
    instance-of p2, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50659352
    if-eqz p2, :cond_51

    .line 50659354
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50659356
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50659358
    if-nez p2, :cond_21

    .line 50659360
    goto :goto_51

    .line 50659361
    :cond_21
    iget-boolean p1, p1, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 50659363
    if-eqz p1, :cond_51

    .line 50659365
    sget-object p1, Lcv6/f;->a:Lcv6/f;

    .line 50659367
    iget-object p3, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659369
    iget-object v0, p2, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 50659371
    iget-boolean v1, p2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50659373
    iget p2, p2, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50659375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    if-nez p3, :cond_35

    .line 50659380
    goto :goto_51

    .line 50659381
    :cond_35
    new-instance p1, Lcv6/d;

    .line 50659383
    invoke-direct {p1, p2, p3, v1, v0}, Lcv6/d;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 50659386
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50659409
    :cond_51
    :goto_51
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
    if-eqz p1, :cond_51

    .line 50659338
    .line 50659339
    sget-object p1, Lar6/s;->a:Lar6/s;

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string p1, "key_post_extra"

    .line 50659345
    .line 50659346
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    instance-of p2, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50659351
    .line 50659352
    if-eqz p2, :cond_51

    .line 50659353
    .line 50659354
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50659355
    .line 50659356
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50659357
    .line 50659358
    if-nez p2, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_51

    .line 50659361
    :cond_21
    iget-boolean p1, p1, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 50659362
    .line 50659363
    if-eqz p1, :cond_51

    .line 50659364
    .line 50659365
    sget-object p1, Lcv6/f;->a:Lcv6/f;

    .line 50659366
    .line 50659367
    iget-object p3, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659368
    .line 50659369
    iget-object v0, p2, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 50659370
    .line 50659371
    iget-boolean v1, p2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50659372
    .line 50659373
    iget p2, p2, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    .line 50659377
    .line 50659378
    if-nez p3, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_51

    .line 50659381
    :cond_35
    new-instance p1, Lcv6/d;

    .line 50659382
    .line 50659383
    invoke-direct {p1, p2, p3, v1, v0}, Lcv6/d;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    :goto_51
    return-void
.end method


