## classes6/o16/k.smali
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
    const-string p1, "action_reading_user_logout"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    const/4 p2, 0x0

    .line 50659338
    const-string v0, "growth"

    .line 50659340
    const-string v1, "CashBalanceHelper"

    .line 50659342
    if-eqz p1, :cond_21

    .line 50659344
    const-string p1, "logout, update cash balance"

    .line 50659346
    new-array p3, p2, [Ljava/lang/Object;

    .line 50659348
    invoke-static {v0, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659351
    sget-object p1, Lo16/h;->a:Lo16/h;

    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    sput-boolean p2, Lo16/h;->b:Z

    .line 50659358
    sput p2, Lo16/h;->c:I

    .line 50659360
    goto :goto_42

    .line 50659361
    :cond_21
    const-string p1, "action_reading_user_login"

    .line 50659363
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659366
    move-result p1

    .line 50659367
    if-eqz p1, :cond_42

    .line 50659369
    const-string p1, "login, update cash balance"

    .line 50659371
    new-array p3, p2, [Ljava/lang/Object;

    .line 50659373
    invoke-static {v0, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659376
    sget-object p1, Lo16/h;->a:Lo16/h;

    .line 50659378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    sput-boolean p2, Lo16/h;->b:Z

    .line 50659383
    sput p2, Lo16/h;->c:I

    .line 50659385
    new-instance p1, Lo16/b;

    .line 50659387
    const/4 p2, 0x0

    .line 50659388
    invoke-direct {p1, p2}, Lo16/b;-><init>(Lo16/h$a;)V

    .line 50659391
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50659394
    :cond_42
    :goto_42
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
    const-string p1, "action_reading_user_logout"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    const/4 p2, 0x0

    .line 50659338
    const-string v0, "growth"

    .line 50659339
    .line 50659340
    const-string v1, "CashBalanceHelper"

    .line 50659341
    .line 50659342
    if-eqz p1, :cond_21

    .line 50659343
    .line 50659344
    const-string p1, "logout, update cash balance"

    .line 50659345
    .line 50659346
    new-array p3, p2, [Ljava/lang/Object;

    .line 50659347
    .line 50659348
    invoke-static {v0, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object p1, Lo16/h;->a:Lo16/h;

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    sput-boolean p2, Lo16/h;->b:Z

    .line 50659357
    .line 50659358
    sput p2, Lo16/h;->c:I

    .line 50659359
    .line 50659360
    goto :goto_42

    .line 50659361
    :cond_21
    const-string p1, "action_reading_user_login"

    .line 50659362
    .line 50659363
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    if-eqz p1, :cond_42

    .line 50659368
    .line 50659369
    const-string p1, "login, update cash balance"

    .line 50659370
    .line 50659371
    new-array p3, p2, [Ljava/lang/Object;

    .line 50659372
    .line 50659373
    invoke-static {v0, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659374
    .line 50659375
    .line 50659376
    sget-object p1, Lo16/h;->a:Lo16/h;

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    sput-boolean p2, Lo16/h;->b:Z

    .line 50659382
    .line 50659383
    sput p2, Lo16/h;->c:I

    .line 50659384
    .line 50659385
    new-instance p1, Lo16/b;

    .line 50659386
    .line 50659387
    const/4 p2, 0x0

    .line 50659388
    invoke-direct {p1, p2}, Lo16/b;-><init>(Lo16/h$a;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    :goto_42
    return-void
.end method


