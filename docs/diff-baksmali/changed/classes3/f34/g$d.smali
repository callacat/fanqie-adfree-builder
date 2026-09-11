## classes3/f34/g$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf34/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lf34/g;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lf34/g$d;->b:Lf34/g;

    .line 16908290
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16908293
    const-string p1, "app_turn_to_backstage"

    .line 16908295
    iput-object p1, p0, Lf34/g$d;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf34/g;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lf34/g$d;->b:Lf34/g;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string p1, "app_turn_to_backstage"

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lf34/g$d;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
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
    const-string p1, "action_app_turn_to_front"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_33

    .line 50659339
    iget-object p1, p0, Lf34/g$d;->b:Lf34/g;

    .line 50659341
    iget-object p1, p1, Lf34/g;->i:Lf34/g$a$a;

    .line 50659343
    const/4 p2, 0x0

    .line 50659344
    if-eqz p1, :cond_15

    .line 50659346
    iget-object p1, p1, Lf34/g$a$a;->a:Ljava/lang/String;

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    move-object p1, p2

    .line 50659350
    :goto_16
    iget-object p3, p0, Lf34/g$d;->a:Ljava/lang/String;

    .line 50659352
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_47

    .line 50659358
    iget-object p1, p0, Lf34/g$d;->b:Lf34/g;

    .line 50659360
    iget-object p1, p1, Lf34/g;->g:Ljava/lang/Boolean;

    .line 50659362
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659364
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659367
    move-result p1

    .line 50659368
    if-eqz p1, :cond_47

    .line 50659370
    iget-object p1, p0, Lf34/g$d;->b:Lf34/g;

    .line 50659372
    iput-object p2, p1, Lf34/g;->i:Lf34/g$a$a;

    .line 50659374
    const-wide/16 p2, -0x1

    .line 50659376
    iput-wide p2, p1, Lf34/g;->h:J

    .line 50659378
    goto :goto_47

    .line 50659379
    :cond_33
    const-string p1, "action_app_turn_to_backstage"

    .line 50659381
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659384
    move-result p1

    .line 50659385
    if-eqz p1, :cond_47

    .line 50659387
    iget-object p1, p0, Lf34/g$d;->b:Lf34/g;

    .line 50659389
    new-instance p2, Lf34/g$a$a;

    .line 50659391
    iget-object p3, p0, Lf34/g$d;->a:Ljava/lang/String;

    .line 50659393
    invoke-direct {p2, p3}, Lf34/g$a$a;-><init>(Ljava/lang/String;)V

    .line 50659396
    invoke-virtual {p1, p2}, Lf34/g;->onLeaveMall(Lf34/g$a$a;)V

    .line 50659399
    :cond_47
    :goto_47
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
    const-string p1, "action_app_turn_to_front"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_33

    .line 50659338
    .line 50659339
    iget-object p1, p0, Lf34/g$d;->b:Lf34/g;

    .line 50659340
    .line 50659341
    iget-object p1, p1, Lf34/g;->i:Lf34/g$a$a;

    .line 50659342
    .line 50659343
    const/4 p2, 0x0

    .line 50659344
    if-eqz p1, :cond_15

    .line 50659345
    .line 50659346
    iget-object p1, p1, Lf34/g$a$a;->a:Ljava/lang/String;

    .line 50659347
    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    move-object p1, p2

    .line 50659350
    :goto_16
    iget-object p3, p0, Lf34/g$d;->a:Ljava/lang/String;

    .line 50659351
    .line 50659352
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_47

    .line 50659357
    .line 50659358
    iget-object p1, p0, Lf34/g$d;->b:Lf34/g;

    .line 50659359
    .line 50659360
    iget-object p1, p1, Lf34/g;->g:Ljava/lang/Boolean;

    .line 50659361
    .line 50659362
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659363
    .line 50659364
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p1

    .line 50659368
    if-eqz p1, :cond_47

    .line 50659369
    .line 50659370
    iget-object p1, p0, Lf34/g$d;->b:Lf34/g;

    .line 50659371
    .line 50659372
    iput-object p2, p1, Lf34/g;->i:Lf34/g$a$a;

    .line 50659373
    .line 50659374
    const-wide/16 p2, -0x1

    .line 50659375
    .line 50659376
    iput-wide p2, p1, Lf34/g;->h:J

    .line 50659377
    .line 50659378
    goto :goto_47

    .line 50659379
    :cond_33
    const-string p1, "action_app_turn_to_backstage"

    .line 50659380
    .line 50659381
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    if-eqz p1, :cond_47

    .line 50659386
    .line 50659387
    iget-object p1, p0, Lf34/g$d;->b:Lf34/g;

    .line 50659388
    .line 50659389
    new-instance p2, Lf34/g$a$a;

    .line 50659390
    .line 50659391
    iget-object p3, p0, Lf34/g$d;->a:Ljava/lang/String;

    .line 50659392
    .line 50659393
    invoke-direct {p2, p3}, Lf34/g$a$a;-><init>(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p1, p2}, Lf34/g;->onLeaveMall(Lf34/g$a$a;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    :goto_47
    return-void
.end method


