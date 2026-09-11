## classes13/c14/u5$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc14/u5;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/u5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/u5$d;->a:Lc14/u5;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/u5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/u5$d;->a:Lc14/u5;

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
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659334
    move-result p1

    .line 50659335
    const p2, 0x2a4a69bd

    .line 50659338
    if-eq p1, p2, :cond_3d

    .line 50659340
    const p2, 0x3bd1a25c

    .line 50659343
    if-eq p1, p2, :cond_26

    .line 50659345
    const p2, 0x629e137c

    .line 50659348
    if-eq p1, p2, :cond_17

    .line 50659350
    goto :goto_53

    .line 50659351
    :cond_17
    const-string p1, "action_skin_type_change"

    .line 50659353
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659356
    move-result p1

    .line 50659357
    if-nez p1, :cond_20

    .line 50659359
    goto :goto_53

    .line 50659360
    :cond_20
    iget-object p1, p0, Lc14/u5$d;->a:Lc14/u5;

    .line 50659362
    invoke-virtual {p1}, Lc14/u5;->T3()V

    .line 50659365
    goto :goto_53

    .line 50659366
    :cond_26
    const-string p1, "action_search_subscribe"

    .line 50659368
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659371
    move-result p1

    .line 50659372
    if-nez p1, :cond_2f

    .line 50659374
    goto :goto_53

    .line 50659375
    :cond_2f
    iget-object p1, p0, Lc14/u5$d;->a:Lc14/u5;

    .line 50659377
    new-instance p2, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 50659379
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/SubscribeItem;-><init>()V

    .line 50659382
    const/4 p3, 0x1

    .line 50659383
    iput-boolean p3, p2, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 50659385
    invoke-virtual {p1, p2}, Lc14/u5;->U3(Lcom/dragon/read/rpc/model/SubscribeItem;)V

    .line 50659388
    goto :goto_53

    .line 50659389
    :cond_3d
    const-string p1, "action_search_subscribe_cancel"

    .line 50659391
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659394
    move-result p1

    .line 50659395
    if-nez p1, :cond_46

    .line 50659397
    goto :goto_53

    .line 50659398
    :cond_46
    iget-object p1, p0, Lc14/u5$d;->a:Lc14/u5;

    .line 50659400
    new-instance p2, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 50659402
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/SubscribeItem;-><init>()V

    .line 50659405
    const/4 p3, 0x0

    .line 50659406
    iput-boolean p3, p2, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 50659408
    invoke-virtual {p1, p2}, Lc14/u5;->U3(Lcom/dragon/read/rpc/model/SubscribeItem;)V

    .line 50659411
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p1

    .line 50659335
    const p2, 0x2a4a69bd

    .line 50659336
    .line 50659337
    .line 50659338
    if-eq p1, p2, :cond_3d

    .line 50659339
    .line 50659340
    const p2, 0x3bd1a25c

    .line 50659341
    .line 50659342
    .line 50659343
    if-eq p1, p2, :cond_26

    .line 50659344
    .line 50659345
    const p2, 0x629e137c

    .line 50659346
    .line 50659347
    .line 50659348
    if-eq p1, p2, :cond_17

    .line 50659349
    .line 50659350
    goto :goto_53

    .line 50659351
    :cond_17
    const-string p1, "action_skin_type_change"

    .line 50659352
    .line 50659353
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    if-nez p1, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_53

    .line 50659360
    :cond_20
    iget-object p1, p0, Lc14/u5$d;->a:Lc14/u5;

    .line 50659361
    .line 50659362
    invoke-virtual {p1}, Lc14/u5;->T3()V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_53

    .line 50659366
    :cond_26
    const-string p1, "action_search_subscribe"

    .line 50659367
    .line 50659368
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p1

    .line 50659372
    if-nez p1, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_53

    .line 50659375
    :cond_2f
    iget-object p1, p0, Lc14/u5$d;->a:Lc14/u5;

    .line 50659376
    .line 50659377
    new-instance p2, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 50659378
    .line 50659379
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/SubscribeItem;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    const/4 p3, 0x1

    .line 50659383
    iput-boolean p3, p2, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 50659384
    .line 50659385
    invoke-virtual {p1, p2}, Lc14/u5;->U3(Lcom/dragon/read/rpc/model/SubscribeItem;)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_53

    .line 50659389
    :cond_3d
    const-string p1, "action_search_subscribe_cancel"

    .line 50659390
    .line 50659391
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p1

    .line 50659395
    if-nez p1, :cond_46

    .line 50659396
    .line 50659397
    goto :goto_53

    .line 50659398
    :cond_46
    iget-object p1, p0, Lc14/u5$d;->a:Lc14/u5;

    .line 50659399
    .line 50659400
    new-instance p2, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 50659401
    .line 50659402
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/SubscribeItem;-><init>()V

    .line 50659403
    .line 50659404
    .line 50659405
    const/4 p3, 0x0

    .line 50659406
    iput-boolean p3, p2, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 50659407
    .line 50659408
    invoke-virtual {p1, p2}, Lc14/u5;->U3(Lcom/dragon/read/rpc/model/SubscribeItem;)V

    .line 50659409
    .line 50659410
    .line 50659411
    :goto_53
    return-void
.end method


