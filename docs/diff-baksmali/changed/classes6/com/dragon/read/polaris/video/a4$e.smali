## classes6/com/dragon/read/polaris/video/a4$e.smali
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
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_video_enter_full_screen"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    const/4 p2, 0x0

    .line 50659338
    const-string v0, "growth"

    .line 50659340
    if-eqz p1, :cond_24

    .line 50659342
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 50659344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659349
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659351
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659354
    move-result-object p1

    .line 50659355
    const-string p3, "enter full screen"

    .line 50659357
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659360
    invoke-static {p3}, Lcom/dragon/read/polaris/video/a4;->o(Ljava/lang/String;)V

    .line 50659363
    goto :goto_41

    .line 50659364
    :cond_24
    const-string p1, "action_video_exit_full_screen"

    .line 50659366
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659369
    move-result p1

    .line 50659370
    if-eqz p1, :cond_41

    .line 50659372
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 50659374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659379
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659381
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659384
    move-result-object p1

    .line 50659385
    const-string p3, "exit full screen"

    .line 50659387
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659390
    invoke-static {p3}, Lcom/dragon/read/polaris/video/a4;->o(Ljava/lang/String;)V

    .line 50659393
    :cond_41
    :goto_41
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
    const-string p1, "action_video_enter_full_screen"

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
    if-eqz p1, :cond_24

    .line 50659341
    .line 50659342
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    .line 50659346
    .line 50659347
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659348
    .line 50659349
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    const-string p3, "enter full screen"

    .line 50659356
    .line 50659357
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {p3}, Lcom/dragon/read/polaris/video/a4;->o(Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_41

    .line 50659364
    :cond_24
    const-string p1, "action_video_exit_full_screen"

    .line 50659365
    .line 50659366
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1

    .line 50659370
    if-eqz p1, :cond_41

    .line 50659371
    .line 50659372
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 50659373
    .line 50659374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    .line 50659376
    .line 50659377
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659378
    .line 50659379
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    const-string p3, "exit full screen"

    .line 50659386
    .line 50659387
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {p3}, Lcom/dragon/read/polaris/video/a4;->o(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    :goto_41
    return-void
.end method


