## classes18/com/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262154
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262160
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->hasRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262168
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->isAppInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262172
    const/16 v3, 0x22

    .line 262174
    if-lt v0, v3, :cond_21

    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    iput-boolean v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->isAboveAndroid14:Z

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->hasRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->isAppInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262169
    .line 262170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262171
    .line 262172
    const/16 v3, 0x22

    .line 262173
    .line 262174
    if-lt v0, v3, :cond_21

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    iput-boolean v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->isAboveAndroid14:Z

    .line 262178
    .line 262179
    return-void
.end method


.method private final initObserver(Landroid/content/Context;)V
[MOD-CHANGED]
.method private final initObserver(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->internalObserver:Landroid/database/ContentObserver;

    .line 17039362
    const-string v1, ""

    .line 17039364
    if-nez v0, :cond_12

    .line 17039366
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/InternalScreenCaptureObserver;

    .line 17039368
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17039370
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-direct {v0, v2, p1, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/InternalScreenCaptureObserver;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;)V

    .line 17039376
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->internalObserver:Landroid/database/ContentObserver;

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->externalObserver:Landroid/database/ContentObserver;

    .line 17039380
    if-nez v0, :cond_29

    .line 17039382
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;

    .line 17039384
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17039386
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    const/16 v7, 0x8

    .line 17039392
    const/4 v8, 0x0

    .line 17039393
    move-object v2, v0

    .line 17039394
    move-object v4, p1

    .line 17039395
    move-object v5, p0

    .line 17039396
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039399
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->externalObserver:Landroid/database/ContentObserver;

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method private final initObserver(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->internalObserver:Landroid/database/ContentObserver;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    if-nez v0, :cond_12

    .line 17039365
    .line 17039366
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/InternalScreenCaptureObserver;

    .line 17039367
    .line 17039368
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17039369
    .line 17039370
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {v0, v2, p1, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/InternalScreenCaptureObserver;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->internalObserver:Landroid/database/ContentObserver;

    .line 17039377
    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->externalObserver:Landroid/database/ContentObserver;

    .line 17039379
    .line 17039380
    if-nez v0, :cond_29

    .line 17039381
    .line 17039382
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;

    .line 17039383
    .line 17039384
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17039385
    .line 17039386
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    const/16 v7, 0x8

    .line 17039391
    .line 17039392
    const/4 v8, 0x0

    .line 17039393
    move-object v2, v0

    .line 17039394
    move-object v4, p1

    .line 17039395
    move-object v5, p0

    .line 17039396
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->externalObserver:Landroid/database/ContentObserver;

    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method private final registerScreenCaptureObserver(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private final registerScreenCaptureObserver(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->hasRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170438
    move-result v0

    .line 17170439
    if-ne v0, v1, :cond_a

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    if-eqz p1, :cond_12

    .line 17170445
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17170448
    move-result-object v2

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v2, v0

    .line 17170451
    :goto_13
    iget-boolean v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->isAboveAndroid14:Z

    .line 17170453
    if-eqz v3, :cond_28

    .line 17170455
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1;

    .line 17170457
    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;Landroid/content/Context;)V

    .line 17170460
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->screenCaptureCallbackAboveAndroid14:Landroid/app/Activity$ScreenCaptureCallback;

    .line 17170462
    if-eqz p1, :cond_80

    .line 17170464
    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 17170471
    goto :goto_80

    .line 17170472
    :cond_28
    if-eqz p1, :cond_2f

    .line 17170474
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17170477
    move-result-object p1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object p1, v0

    .line 17170480
    :goto_30
    if-nez p1, :cond_33

    .line 17170482
    return-void

    .line 17170483
    :cond_33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->initObserver(Landroid/content/Context;)V

    .line 17170486
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170488
    const/16 v3, 0x1c

    .line 17170490
    if-le v2, v3, :cond_3d

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v1, 0x0

    .line 17170494
    :goto_3e
    :try_start_3e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170496
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170499
    move-result-object v2

    .line 17170500
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17170502
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->internalObserver:Landroid/database/ContentObserver;
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_6c

    .line 17170504
    const-string v5, ""

    .line 17170506
    if-nez v4, :cond_50

    .line 17170508
    :try_start_4c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170511
    move-object v4, v0

    .line 17170512
    :cond_50
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17170515
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170518
    move-result-object p1

    .line 17170519
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17170521
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->externalObserver:Landroid/database/ContentObserver;

    .line 17170523
    if-nez v3, :cond_61

    .line 17170525
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v0, v3

    .line 17170530
    :goto_62
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17170533
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170535
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_4c .. :try_end_6b} :catchall_6c

    .line 17170539
    goto :goto_77

    .line 17170540
    :catchall_6c
    move-exception p1

    .line 17170541
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170543
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    :goto_77
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170554
    move-result-object p1

    .line 17170555
    if-eqz p1, :cond_80

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerScreenCaptureObserver(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->hasRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    if-ne v0, v1, :cond_a

    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    if-eqz p1, :cond_12

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v2, v0

    .line 17170451
    :goto_13
    iget-boolean v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->isAboveAndroid14:Z

    .line 17170452
    .line 17170453
    if-eqz v3, :cond_28

    .line 17170454
    .line 17170455
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1;

    .line 17170456
    .line 17170457
    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$registerScreenCaptureObserver$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;Landroid/content/Context;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->screenCaptureCallbackAboveAndroid14:Landroid/app/Activity$ScreenCaptureCallback;

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_80

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_80

    .line 17170472
    :cond_28
    if-eqz p1, :cond_2f

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object p1, v0

    .line 17170480
    :goto_30
    if-nez p1, :cond_33

    .line 17170481
    .line 17170482
    return-void

    .line 17170483
    :cond_33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->initObserver(Landroid/content/Context;)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170487
    .line 17170488
    const/16 v3, 0x1c

    .line 17170489
    .line 17170490
    if-le v2, v3, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v1, 0x0

    .line 17170494
    :goto_3e
    :try_start_3e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17170501
    .line 17170502
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->internalObserver:Landroid/database/ContentObserver;
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_6c

    .line 17170503
    .line 17170504
    const-string v5, ""

    .line 17170505
    .line 17170506
    if-nez v4, :cond_50

    .line 17170507
    .line 17170508
    :try_start_4c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    move-object v4, v0

    .line 17170512
    :cond_50
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17170520
    .line 17170521
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->externalObserver:Landroid/database/ContentObserver;

    .line 17170522
    .line 17170523
    if-nez v3, :cond_61

    .line 17170524
    .line 17170525
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v0, v3

    .line 17170530
    :goto_62
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170534
    .line 17170535
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_4c .. :try_end_6b} :catchall_6c

    .line 17170539
    goto :goto_77

    .line 17170540
    :catchall_6c
    move-exception p1

    .line 17170541
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170542
    .line 17170543
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    :goto_77
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    if-eqz p1, :cond_80

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method


.method private final unRegisterScreenCaptureObserver(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private final unRegisterScreenCaptureObserver(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->hasRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->isAboveAndroid14:Z

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_1b

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104913
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->screenCaptureCallbackAboveAndroid14:Landroid/app/Activity$ScreenCaptureCallback;

    .line 17104915
    if-eqz v0, :cond_18

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 17104920
    :cond_18
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->screenCaptureCallbackAboveAndroid14:Landroid/app/Activity$ScreenCaptureCallback;

    .line 17104922
    goto :goto_56

    .line 17104923
    :cond_1b
    :try_start_1b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104925
    if-eqz p1, :cond_48

    .line 17104927
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_48

    .line 17104933
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104936
    move-result-object v0

    .line 17104937
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->internalObserver:Landroid/database/ContentObserver;
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_4c

    .line 17104939
    const-string v3, ""

    .line 17104941
    if-nez v2, :cond_33

    .line 17104943
    :try_start_2f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    move-object v2, v1

    .line 17104947
    :cond_33
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17104950
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104953
    move-result-object p1

    .line 17104954
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->externalObserver:Landroid/database/ContentObserver;

    .line 17104956
    if-nez v0, :cond_42

    .line 17104958
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, v0

    .line 17104963
    :goto_43
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17104966
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    :cond_48
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_2f .. :try_end_4b} :catchall_4c

    .line 17104971
    goto :goto_56

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104975
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method private final unRegisterScreenCaptureObserver(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->hasRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->isAboveAndroid14:Z

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_1b

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_18

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->screenCaptureCallbackAboveAndroid14:Landroid/app/Activity$ScreenCaptureCallback;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_18

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->screenCaptureCallbackAboveAndroid14:Landroid/app/Activity$ScreenCaptureCallback;

    .line 17104921
    .line 17104922
    goto :goto_56

    .line 17104923
    :cond_1b
    :try_start_1b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_48

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_48

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->internalObserver:Landroid/database/ContentObserver;
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_4c

    .line 17104938
    .line 17104939
    const-string v3, ""

    .line 17104940
    .line 17104941
    if-nez v2, :cond_33

    .line 17104942
    .line 17104943
    :try_start_2f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    move-object v2, v1

    .line 17104947
    :cond_33
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->externalObserver:Landroid/database/ContentObserver;

    .line 17104955
    .line 17104956
    if-nez v0, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, v0

    .line 17104963
    :goto_43
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    :cond_48
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_2f .. :try_end_4b} :catchall_4c

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_56

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104974
    .line 17104975
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


.method public addScreenCaptureListener(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;)V
[MOD-CHANGED]
.method public addScreenCaptureListener(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_20

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_9

    .line 33816607
    return-void

    .line 33816608
    :cond_20
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816610
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33816612
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816615
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816618
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->registerScreenCaptureObserver(Landroid/app/Activity;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public addScreenCaptureListener(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_20

    .line 33816590
    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_9

    .line 33816606
    .line 33816607
    return-void

    .line 33816608
    :cond_20
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816609
    .line 33816610
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33816611
    .line 33816612
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->registerScreenCaptureObserver(Landroid/app/Activity;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public getIsAppInBackground()Z
[MOD-CHANGED]
.method public getIsAppInBackground()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->isAppInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsAppInBackground()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->isAppInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getListeners$anniex_release()Ljava/util/List;
[MOD-CHANGED]
.method public final getListeners$anniex_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListeners$anniex_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecentScreenShot(Landroid/content/Context;)Landroid/net/Uri;
[MOD-CHANGED]
.method public final getRecentScreenShot(Landroid/content/Context;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-static {p1}, Ljq0/a;->d(Landroid/content/Context;)Ljava/util/List;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$getRecentScreenShot$$inlined$sortedByDescending$1;

    .line 17039375
    invoke-direct {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$getRecentScreenShot$$inlined$sortedByDescending$1;-><init>()V

    .line 17039378
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Ljq0/b;

    .line 17039391
    if-eqz p1, :cond_23

    .line 17039393
    iget-object v0, p1, Ljq0/b;->i:Landroid/net/Uri;

    .line 17039395
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecentScreenShot(Landroid/content/Context;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-static {p1}, Ljq0/a;->d(Landroid/content/Context;)Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$getRecentScreenShot$$inlined$sortedByDescending$1;

    .line 17039374
    .line 17039375
    invoke-direct {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend$getRecentScreenShot$$inlined$sortedByDescending$1;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Ljq0/b;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_23

    .line 17039392
    .line 17039393
    iget-object v0, p1, Ljq0/b;->i:Landroid/net/Uri;

    .line 17039394
    .line 17039395
    :cond_23
    return-object v0
.end method


.method public removeScreenCaptureListener(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;)V
[MOD-CHANGED]
.method public removeScreenCaptureListener(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_2b

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    move-result v2

    .line 33816605
    if-nez v2, :cond_25

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816610
    move-result-object v2

    .line 33816611
    if-nez v2, :cond_9

    .line 33816613
    :cond_25
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816615
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816618
    goto :goto_9

    .line 33816619
    :cond_2b
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816621
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33816624
    move-result p2

    .line 33816625
    if-eqz p2, :cond_36

    .line 33816627
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->unRegisterScreenCaptureObserver(Landroid/app/Activity;)V

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public removeScreenCaptureListener(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_2b

    .line 33816590
    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v2

    .line 33816605
    if-nez v2, :cond_25

    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    if-nez v2, :cond_9

    .line 33816612
    .line 33816613
    :cond_25
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816614
    .line 33816615
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_9

    .line 33816619
    :cond_2b
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816620
    .line 33816621
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p2

    .line 33816625
    if-eqz p2, :cond_36

    .line 33816626
    .line 33816627
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->unRegisterScreenCaptureObserver(Landroid/app/Activity;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


.method public setIsAppInBackground(Z)V
[MOD-CHANGED]
.method public setIsAppInBackground(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->isAppInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsAppInBackground(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;->isAppInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


