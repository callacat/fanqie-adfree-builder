## classes6/com/dragon/read/polaris/tabtip/PolarisTabTipMgr$a.smali
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
    const-string p1, "action_reading_user_login"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    const/4 p2, 0x0

    .line 50659338
    const/4 v0, 0x1

    .line 50659339
    const-string v1, "growth"

    .line 50659341
    if-eqz p1, :cond_25

    .line 50659343
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659345
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659347
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659350
    move-result-object p1

    .line 50659351
    const-string p3, "receive user login\uff0ctry load tab tip data"

    .line 50659353
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659356
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 50659358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    invoke-static {v0}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f(Z)V

    .line 50659364
    goto :goto_42

    .line 50659365
    :cond_25
    const-string p1, "action_reading_user_logout"

    .line 50659367
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659370
    move-result p1

    .line 50659371
    if-eqz p1, :cond_42

    .line 50659373
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659375
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659380
    move-result-object p1

    .line 50659381
    const-string p3, "receive user logout\uff0ctry load tab tip data"

    .line 50659383
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659386
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 50659388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    invoke-static {v0}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f(Z)V

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
    const-string p1, "action_reading_user_login"

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
    const/4 v0, 0x1

    .line 50659339
    const-string v1, "growth"

    .line 50659340
    .line 50659341
    if-eqz p1, :cond_25

    .line 50659342
    .line 50659343
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659344
    .line 50659345
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659346
    .line 50659347
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    const-string p3, "receive user login\uff0ctry load tab tip data"

    .line 50659352
    .line 50659353
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659354
    .line 50659355
    .line 50659356
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {v0}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f(Z)V

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_42

    .line 50659365
    :cond_25
    const-string p1, "action_reading_user_logout"

    .line 50659366
    .line 50659367
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p1

    .line 50659371
    if-eqz p1, :cond_42

    .line 50659372
    .line 50659373
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659374
    .line 50659375
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    const-string p3, "receive user logout\uff0ctry load tab tip data"

    .line 50659382
    .line 50659383
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {v0}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f(Z)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    :goto_42
    return-void
.end method


