## classes20/iz2/e0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Liz2/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Liz2/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liz2/e0$c;->a:Liz2/e0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liz2/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liz2/e0$c;->a:Liz2/e0;

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
    const-string p1, "sendNotification"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_53

    .line 50659339
    const-string p1, "type"

    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    move-result-object p1

    .line 50659345
    iget-object p2, p0, Liz2/e0$c;->a:Liz2/e0;

    .line 50659347
    iget-object p2, p2, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

    .line 50659349
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659351
    const-string v0, "broadcastReceiver: "

    .line 50659353
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object p3

    .line 50659363
    const/4 v0, 0x0

    .line 50659364
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659366
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659369
    const-string p2, "ad_charge_popup_activated"

    .line 50659371
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_53

    .line 50659377
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 50659379
    iget-object p2, p0, Liz2/e0$c;->a:Liz2/e0;

    .line 50659381
    iget-object p2, p2, Liz2/e0;->b:Liz2/j0;

    .line 50659383
    iget-object p2, p2, Liz2/j0;->a:Ljava/lang/String;

    .line 50659385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    invoke-static {p2}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 50659391
    move-result p2

    .line 50659392
    if-nez p2, :cond_53

    .line 50659394
    iget-object p2, p0, Liz2/e0$c;->a:Liz2/e0;

    .line 50659396
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50659399
    iget-object p2, p0, Liz2/e0$c;->a:Liz2/e0;

    .line 50659401
    iget-object p2, p2, Liz2/e0;->b:Liz2/j0;

    .line 50659403
    iget-object p2, p2, Liz2/j0;->a:Ljava/lang/String;

    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    invoke-static {p2}, Liz2/l1;->h(Ljava/lang/String;)V

    .line 50659411
    :cond_53
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
    const-string p1, "sendNotification"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_53

    .line 50659338
    .line 50659339
    const-string p1, "type"

    .line 50659340
    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    iget-object p2, p0, Liz2/e0$c;->a:Liz2/e0;

    .line 50659346
    .line 50659347
    iget-object p2, p2, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

    .line 50659348
    .line 50659349
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    const-string v0, "broadcastReceiver: "

    .line 50659352
    .line 50659353
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p3

    .line 50659363
    const/4 v0, 0x0

    .line 50659364
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659365
    .line 50659366
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    .line 50659368
    .line 50659369
    const-string p2, "ad_charge_popup_activated"

    .line 50659370
    .line 50659371
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_53

    .line 50659376
    .line 50659377
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 50659378
    .line 50659379
    iget-object p2, p0, Liz2/e0$c;->a:Liz2/e0;

    .line 50659380
    .line 50659381
    iget-object p2, p2, Liz2/e0;->b:Liz2/j0;

    .line 50659382
    .line 50659383
    iget-object p2, p2, Liz2/j0;->a:Ljava/lang/String;

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {p2}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p2

    .line 50659392
    if-nez p2, :cond_53

    .line 50659393
    .line 50659394
    iget-object p2, p0, Liz2/e0$c;->a:Liz2/e0;

    .line 50659395
    .line 50659396
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iget-object p2, p0, Liz2/e0$c;->a:Liz2/e0;

    .line 50659400
    .line 50659401
    iget-object p2, p2, Liz2/e0;->b:Liz2/j0;

    .line 50659402
    .line 50659403
    iget-object p2, p2, Liz2/j0;->a:Ljava/lang/String;

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-static {p2}, Liz2/l1;->h(Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    return-void
.end method


