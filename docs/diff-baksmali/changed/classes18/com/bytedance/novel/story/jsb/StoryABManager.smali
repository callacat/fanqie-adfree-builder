## classes18/com/bytedance/novel/story/jsb/StoryABManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87916

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/StoryABManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/jsb/StoryABManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/jsb/StoryABManager;->INSTANCE:Lcom/bytedance/novel/story/jsb/StoryABManager;

    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/jsb/StoryABManager$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/StoryABManager$TAG$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/jsb/StoryABManager;->TAG$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87916

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/StoryABManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/jsb/StoryABManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/jsb/StoryABManager;->INSTANCE:Lcom/bytedance/novel/story/jsb/StoryABManager;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/jsb/StoryABManager$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/StoryABManager$TAG$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/jsb/StoryABManager;->TAG$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method private final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method private final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/story/jsb/StoryABManager;->TAG$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/story/jsb/StoryABManager;->TAG$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final onScreenShot(Ljava/lang/String;Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method private final onScreenShot(Ljava/lang/String;Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    .line 50528256
    instance-of v0, p2, Landroidx/lifecycle/LifecycleOwner;

    .line 50528258
    if-eqz v0, :cond_14

    .line 50528260
    if-eqz p1, :cond_14

    .line 50528262
    new-instance v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;

    .line 50528264
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-direct {v0, p1, p3}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;-><init>(Landroid/net/Uri;Z)V

    .line 50528271
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 50528273
    invoke-virtual {v0, p2}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->init(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private final onScreenShot(Ljava/lang/String;Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    .line 50528256
    instance-of v0, p2, Landroidx/lifecycle/LifecycleOwner;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_14

    .line 50528259
    .line 50528260
    if-eqz p1, :cond_14

    .line 50528261
    .line 50528262
    new-instance v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;

    .line 50528263
    .line 50528264
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-direct {v0, p1, p3}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;-><init>(Landroid/net/Uri;Z)V

    .line 50528269
    .line 50528270
    .line 50528271
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p2}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->init(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public final onABUpdate(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onABUpdate(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-nez p1, :cond_8

    .line 50659335
    goto :goto_15

    .line 50659336
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659339
    move-result v2

    .line 50659340
    if-lez v2, :cond_10

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    const/4 v2, 0x0

    .line 50659345
    :goto_11
    if-ne v2, v1, :cond_15

    .line 50659347
    const/4 v2, 0x1

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    :goto_15
    const/4 v2, 0x0

    .line 50659350
    :goto_16
    if-eqz v2, :cond_48

    .line 50659352
    if-eqz p3, :cond_48

    .line 50659354
    const-string v2, "enable_screen_capture"

    .line 50659356
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659363
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659366
    move-result v2

    .line 50659367
    if-lez v2, :cond_2a

    .line 50659369
    const/4 v0, 0x1

    .line 50659370
    :cond_2a
    if-eqz v0, :cond_36

    .line 50659372
    const-string v0, "1"

    .line 50659374
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50659377
    move-result p2

    .line 50659378
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/novel/story/jsb/StoryABManager;->onScreenShot(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 50659381
    goto :goto_7e

    .line 50659382
    :cond_36
    invoke-direct {p0, p1, p3, v1}, Lcom/bytedance/novel/story/jsb/StoryABManager;->onScreenShot(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 50659385
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 50659387
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/StoryABManager;->getTAG()Ljava/lang/String;

    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    const-string p1, "[onABUpdate] screen empty"

    .line 50659396
    invoke-static {p2, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659399
    goto :goto_7e

    .line 50659400
    :cond_48
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 50659402
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/StoryABManager;->getTAG()Ljava/lang/String;

    .line 50659405
    move-result-object v2

    .line 50659406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659408
    const-string v4, "[onABUpdate] invalid  "

    .line 50659410
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659413
    if-nez p1, :cond_59

    .line 50659415
    const/4 p1, 0x0

    .line 50659416
    goto :goto_66

    .line 50659417
    :cond_59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659420
    move-result p1

    .line 50659421
    if-nez p1, :cond_61

    .line 50659423
    const/4 p1, 0x1

    .line 50659424
    goto :goto_62

    .line 50659425
    :cond_61
    const/4 p1, 0x0

    .line 50659426
    :goto_62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659429
    move-result-object p1

    .line 50659430
    :goto_66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659433
    const/16 p1, 0x20

    .line 50659435
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659438
    if-nez p3, :cond_71

    .line 50659440
    const/4 v0, 0x1

    .line 50659441
    :cond_71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659447
    move-result-object p1

    .line 50659448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659451
    invoke-static {v2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659454
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onABUpdate(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-nez p1, :cond_8

    .line 50659334
    .line 50659335
    goto :goto_15

    .line 50659336
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v2

    .line 50659340
    if-lez v2, :cond_10

    .line 50659341
    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    const/4 v2, 0x0

    .line 50659345
    :goto_11
    if-ne v2, v1, :cond_15

    .line 50659346
    .line 50659347
    const/4 v2, 0x1

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    :goto_15
    const/4 v2, 0x0

    .line 50659350
    :goto_16
    if-eqz v2, :cond_48

    .line 50659351
    .line 50659352
    if-eqz p3, :cond_48

    .line 50659353
    .line 50659354
    const-string v2, "enable_screen_capture"

    .line 50659355
    .line 50659356
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v2

    .line 50659367
    if-lez v2, :cond_2a

    .line 50659368
    .line 50659369
    const/4 v0, 0x1

    .line 50659370
    :cond_2a
    if-eqz v0, :cond_36

    .line 50659371
    .line 50659372
    const-string v0, "1"

    .line 50659373
    .line 50659374
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p2

    .line 50659378
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/novel/story/jsb/StoryABManager;->onScreenShot(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_7e

    .line 50659382
    :cond_36
    invoke-direct {p0, p1, p3, v1}, Lcom/bytedance/novel/story/jsb/StoryABManager;->onScreenShot(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 50659383
    .line 50659384
    .line 50659385
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 50659386
    .line 50659387
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/StoryABManager;->getTAG()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    .line 50659393
    .line 50659394
    const-string p1, "[onABUpdate] screen empty"

    .line 50659395
    .line 50659396
    invoke-static {p2, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_7e

    .line 50659400
    :cond_48
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 50659401
    .line 50659402
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/StoryABManager;->getTAG()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v2

    .line 50659406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    const-string v4, "[onABUpdate] invalid  "

    .line 50659409
    .line 50659410
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    if-nez p1, :cond_59

    .line 50659414
    .line 50659415
    const/4 p1, 0x0

    .line 50659416
    goto :goto_66

    .line 50659417
    :cond_59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659418
    .line 50659419
    .line 50659420
    move-result p1

    .line 50659421
    if-nez p1, :cond_61

    .line 50659422
    .line 50659423
    const/4 p1, 0x1

    .line 50659424
    goto :goto_62

    .line 50659425
    :cond_61
    const/4 p1, 0x0

    .line 50659426
    :goto_62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    :goto_66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659431
    .line 50659432
    .line 50659433
    const/16 p1, 0x20

    .line 50659434
    .line 50659435
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659436
    .line 50659437
    .line 50659438
    if-nez p3, :cond_71

    .line 50659439
    .line 50659440
    const/4 v0, 0x1

    .line 50659441
    :cond_71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659442
    .line 50659443
    .line 50659444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659445
    .line 50659446
    .line 50659447
    move-result-object p1

    .line 50659448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659449
    .line 50659450
    .line 50659451
    invoke-static {v2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659452
    .line 50659453
    .line 50659454
    :goto_7e
    return-void
.end method


