## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;

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
    const-string p1, "action_skin_type_change"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_11

    .line 50659339
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;

    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    goto :goto_4d

    .line 50659345
    :cond_11
    const-string p1, "action_enter_forum"

    .line 50659347
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659350
    move-result p1

    .line 50659351
    if-eqz p1, :cond_4d

    .line 50659353
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;

    .line 50659355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    const-string p3, "forum_data"

    .line 50659360
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659363
    move-result-object p2

    .line 50659364
    instance-of p3, p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50659366
    if-eqz p3, :cond_2b

    .line 50659368
    check-cast p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 p2, 0x0

    .line 50659372
    :goto_2c
    if-nez p2, :cond_2f

    .line 50659374
    goto :goto_4d

    .line 50659375
    :cond_2f
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50659377
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659379
    const-string v0, "\u6536\u5230\u8fdb\u5165\u5708\u5b50\u7684\u901a\u77e5: forumId = "

    .line 50659381
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50659386
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object p2

    .line 50659393
    const/4 p3, 0x0

    .line 50659394
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659399
    move-result-object p1

    .line 50659400
    const-string v0, "deliver"

    .line 50659402
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659405
    :cond_4d
    :goto_4d
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
    const-string p1, "action_skin_type_change"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_11

    .line 50659338
    .line 50659339
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    goto :goto_4d

    .line 50659345
    :cond_11
    const-string p1, "action_enter_forum"

    .line 50659346
    .line 50659347
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p1

    .line 50659351
    if-eqz p1, :cond_4d

    .line 50659352
    .line 50659353
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$b;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;

    .line 50659354
    .line 50659355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string p3, "forum_data"

    .line 50659359
    .line 50659360
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    instance-of p3, p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50659365
    .line 50659366
    if-eqz p3, :cond_2b

    .line 50659367
    .line 50659368
    check-cast p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50659369
    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 p2, 0x0

    .line 50659372
    :goto_2c
    if-nez p2, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_4d

    .line 50659375
    :cond_2f
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50659376
    .line 50659377
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    const-string v0, "\u6536\u5230\u8fdb\u5165\u5708\u5b50\u7684\u901a\u77e5: forumId = "

    .line 50659380
    .line 50659381
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50659385
    .line 50659386
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    const/4 p3, 0x0

    .line 50659394
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    const-string v0, "deliver"

    .line 50659401
    .line 50659402
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    :goto_4d
    return-void
.end method


