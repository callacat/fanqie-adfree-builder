## classes18/com/dragon/read/appwidget/multigenre/h1$a.smali
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
    const-string p1, "action_reading_user_login"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-nez p1, :cond_13

    .line 50659339
    const-string p1, "action_reading_user_logout"

    .line 50659341
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659344
    move-result p1

    .line 50659345
    if-eqz p1, :cond_56

    .line 50659347
    :cond_13
    new-instance p1, Landroid/content/Intent;

    .line 50659349
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50659352
    const-string p2, "key_event"

    .line 50659354
    const-string p3, "event_login_status_changed"

    .line 50659356
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659359
    sget-object p2, Ly63/r0;->a:Ly63/r0;

    .line 50659361
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659364
    move-result-object p3

    .line 50659365
    const-string v0, ""

    .line 50659367
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    const-string p2, "multi_genre_novel_recommend"

    .line 50659375
    invoke-static {p3, p1, p2}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 50659378
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    const-string p3, "multi_genre_audio_recommend"

    .line 50659387
    invoke-static {p2, p1, p3}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 50659390
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    const-string p3, "multi_genre_comic_recommend"

    .line 50659399
    invoke-static {p2, p1, p3}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 50659402
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659405
    move-result-object p2

    .line 50659406
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659409
    const-string p3, "multi_genre_short_video_recommend"

    .line 50659411
    invoke-static {p2, p1, p3}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 50659414
    :cond_56
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
    const-string p1, "action_reading_user_login"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-nez p1, :cond_13

    .line 50659338
    .line 50659339
    const-string p1, "action_reading_user_logout"

    .line 50659340
    .line 50659341
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p1

    .line 50659345
    if-eqz p1, :cond_56

    .line 50659346
    .line 50659347
    :cond_13
    new-instance p1, Landroid/content/Intent;

    .line 50659348
    .line 50659349
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    const-string p2, "key_event"

    .line 50659353
    .line 50659354
    const-string p3, "event_login_status_changed"

    .line 50659355
    .line 50659356
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659357
    .line 50659358
    .line 50659359
    sget-object p2, Ly63/r0;->a:Ly63/r0;

    .line 50659360
    .line 50659361
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p3

    .line 50659365
    const-string v0, ""

    .line 50659366
    .line 50659367
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string p2, "multi_genre_novel_recommend"

    .line 50659374
    .line 50659375
    invoke-static {p3, p1, p2}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    const-string p3, "multi_genre_audio_recommend"

    .line 50659386
    .line 50659387
    invoke-static {p2, p1, p3}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    const-string p3, "multi_genre_comic_recommend"

    .line 50659398
    .line 50659399
    invoke-static {p2, p1, p3}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    const-string p3, "multi_genre_short_video_recommend"

    .line 50659410
    .line 50659411
    invoke-static {p2, p1, p3}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    return-void
.end method


