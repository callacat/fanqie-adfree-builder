## classes18/j73/w$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj73/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lj73/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj73/w$c;->a:Lj73/w;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj73/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj73/w$c;->a:Lj73/w;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659333
    const-string p2, "AppWidget_red_packet, absReceiver, action="

    .line 50659335
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    iget-object p2, p0, Lj73/w$c;->a:Lj73/w;

    .line 50659340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    move-result-object p1

    .line 50659352
    const/4 p2, 0x0

    .line 50659353
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659355
    const-string v0, "growth"

    .line 50659357
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659360
    const-string p1, "action_reading_user_login"

    .line 50659362
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    move-result p1

    .line 50659366
    if-nez p1, :cond_30

    .line 50659368
    const-string p1, "action_reading_user_logout"

    .line 50659370
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659373
    move-result p1

    .line 50659374
    if-eqz p1, :cond_4a

    .line 50659376
    :cond_30
    new-instance p1, Landroid/content/Intent;

    .line 50659378
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50659381
    const-string p2, "key_event"

    .line 50659383
    const-string p3, "event_login_status_changed"

    .line 50659385
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659388
    iget-object p2, p0, Lj73/w$c;->a:Lj73/w;

    .line 50659390
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659393
    move-result-object p3

    .line 50659394
    const-string v0, ""

    .line 50659396
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    invoke-virtual {p2, p3, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50659402
    :cond_4a
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string p2, "AppWidget_red_packet, absReceiver, action="

    .line 50659334
    .line 50659335
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-object p2, p0, Lj73/w$c;->a:Lj73/w;

    .line 50659339
    .line 50659340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    .line 50659342
    .line 50659343
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    const/4 p2, 0x0

    .line 50659353
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659354
    .line 50659355
    const-string v0, "growth"

    .line 50659356
    .line 50659357
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    const-string p1, "action_reading_user_login"

    .line 50659361
    .line 50659362
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p1

    .line 50659366
    if-nez p1, :cond_30

    .line 50659367
    .line 50659368
    const-string p1, "action_reading_user_logout"

    .line 50659369
    .line 50659370
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p1

    .line 50659374
    if-eqz p1, :cond_4a

    .line 50659375
    .line 50659376
    :cond_30
    new-instance p1, Landroid/content/Intent;

    .line 50659377
    .line 50659378
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p2, "key_event"

    .line 50659382
    .line 50659383
    const-string p3, "event_login_status_changed"

    .line 50659384
    .line 50659385
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p2, p0, Lj73/w$c;->a:Lj73/w;

    .line 50659389
    .line 50659390
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p3

    .line 50659394
    const-string v0, ""

    .line 50659395
    .line 50659396
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p2, p3, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    return-void
.end method


