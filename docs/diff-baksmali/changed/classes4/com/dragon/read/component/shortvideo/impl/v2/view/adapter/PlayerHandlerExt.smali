## classes4/com/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLqw4/z;Lgs4/l;)V
[MOD-CHANGED]
.method public constructor <init>(ZLqw4/z;Lgs4/l;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->a:Lqw4/l0;

    .line 50659333
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->b:Lgs4/l;

    .line 50659335
    sget-object p2, Ldk4/i;->a:Ldk4/i;

    .line 50659337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    sget-object p2, Ldk4/i;->b:Ldk4/i;

    .line 50659342
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659345
    move-result-object p3

    .line 50659346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    const/4 p2, 0x0

    .line 50659350
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659353
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 50659355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    sget-object p2, Lcy4/s;->b:Lcy4/s;

    .line 50659360
    invoke-virtual {p2, p3}, Lcy4/s;->a0(Landroid/app/Application;)V

    .line 50659363
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50659365
    const-string p3, "PlayerHandlerExt"

    .line 50659367
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659370
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659372
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659375
    move-result-object p2

    .line 50659376
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->d:Landroid/app/Application;

    .line 50659378
    new-instance p2, Liw4/g;

    .line 50659380
    invoke-direct {p2, p1}, Liw4/g;-><init>(Z)V

    .line 50659383
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->e:Liw4/g;

    .line 50659385
    sget-object p1, Ldw4/d0;->c:Ldw4/d0$a;

    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    invoke-static {}, Ldw4/d0$a;->a()Ldw4/d0;

    .line 50659393
    move-result-object p1

    .line 50659394
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->e:Liw4/g;

    .line 50659396
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->a:Lqw4/l0;

    .line 50659398
    invoke-virtual {p1, p2, p3}, Ldw4/d0;->b(Liw4/g;Lqw4/l0;)Ldw4/f;

    .line 50659401
    move-result-object p1

    .line 50659402
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 50659404
    invoke-static {}, Ldw4/d0$a;->a()Ldw4/d0;

    .line 50659407
    move-result-object p1

    .line 50659408
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->e:Liw4/g;

    .line 50659410
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->a:Lqw4/l0;

    .line 50659412
    invoke-virtual {p1, p2, p3}, Ldw4/d0;->b(Liw4/g;Lqw4/l0;)Ldw4/f;

    .line 50659415
    move-result-object p1

    .line 50659416
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 50659418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLqw4/z;Lgs4/l;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->a:Lqw4/l0;

    .line 50659332
    .line 50659333
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->b:Lgs4/l;

    .line 50659334
    .line 50659335
    sget-object p2, Ldk4/i;->a:Ldk4/i;

    .line 50659336
    .line 50659337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object p2, Ldk4/i;->b:Ldk4/i;

    .line 50659341
    .line 50659342
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p3

    .line 50659346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    const/4 p2, 0x0

    .line 50659350
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659351
    .line 50659352
    .line 50659353
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 50659354
    .line 50659355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    sget-object p2, Lcy4/s;->b:Lcy4/s;

    .line 50659359
    .line 50659360
    invoke-virtual {p2, p3}, Lcy4/s;->a0(Landroid/app/Application;)V

    .line 50659361
    .line 50659362
    .line 50659363
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50659364
    .line 50659365
    const-string p3, "PlayerHandlerExt"

    .line 50659366
    .line 50659367
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659371
    .line 50659372
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->d:Landroid/app/Application;

    .line 50659377
    .line 50659378
    new-instance p2, Liw4/g;

    .line 50659379
    .line 50659380
    invoke-direct {p2, p1}, Liw4/g;-><init>(Z)V

    .line 50659381
    .line 50659382
    .line 50659383
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->e:Liw4/g;

    .line 50659384
    .line 50659385
    sget-object p1, Ldw4/d0;->c:Ldw4/d0$a;

    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {}, Ldw4/d0$a;->a()Ldw4/d0;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->e:Liw4/g;

    .line 50659395
    .line 50659396
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->a:Lqw4/l0;

    .line 50659397
    .line 50659398
    invoke-virtual {p1, p2, p3}, Ldw4/d0;->b(Liw4/g;Lqw4/l0;)Ldw4/f;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 50659403
    .line 50659404
    invoke-static {}, Ldw4/d0$a;->a()Ldw4/d0;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->e:Liw4/g;

    .line 50659409
    .line 50659410
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->a:Lqw4/l0;

    .line 50659411
    .line 50659412
    invoke-virtual {p1, p2, p3}, Ldw4/d0;->b(Liw4/g;Lqw4/l0;)Ldw4/f;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 50659417
    .line 50659418
    return-void
.end method


.method public final a()Ldw4/w;
[MOD-CHANGED]
.method public final a()Ldw4/w;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ldw4/w;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->d:Landroid/app/Application;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->e:Liw4/g;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->a:Lqw4/l0;

    .line 196616
    invoke-direct {v0, v1, v2, v3}, Ldw4/w;-><init>(Landroid/content/Context;Liw4/g;Lqw4/l0;)V

    .line 196619
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->h:Z

    .line 196621
    invoke-virtual {v0, v1}, Ldw4/w;->x(Z)V

    .line 196624
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->i:Z

    .line 196626
    invoke-virtual {v0, v1}, Ldw4/w;->f(Z)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ldw4/w;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ldw4/w;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->d:Landroid/app/Application;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->e:Liw4/g;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->a:Lqw4/l0;

    .line 196615
    .line 196616
    invoke-direct {v0, v1, v2, v3}, Ldw4/w;-><init>(Landroid/content/Context;Liw4/g;Lqw4/l0;)V

    .line 196617
    .line 196618
    .line 196619
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->h:Z

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ldw4/w;->x(Z)V

    .line 196622
    .line 196623
    .line 196624
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->i:Z

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ldw4/w;->f(Z)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public final b(ILjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;)Ldw4/f;
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;)Ldw4/f;
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 50790405
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOverNewEventFixV699;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOverNewEventFixV699$a;

    .line 50790407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790410
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOverNewEventFixV699;->b:Lkotlin/Lazy;

    .line 50790412
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790415
    move-result-object v1

    .line 50790416
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOverNewEventFixV699;

    .line 50790418
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOverNewEventFixV699;->fixVideoOverDurationV699:Z

    .line 50790420
    if-eqz v1, :cond_1c

    .line 50790422
    invoke-interface {v0}, Ldw4/f;->isPlaying()Z

    .line 50790425
    move-result v1

    .line 50790426
    if-eqz v1, :cond_1f

    .line 50790428
    :cond_1c
    invoke-interface {v0}, Ldw4/f;->pause()V

    .line 50790431
    :cond_1f
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;->IMMEDIATE:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;

    .line 50790433
    if-ne p3, v1, :cond_26

    .line 50790435
    invoke-interface {v0}, Ldw4/f;->release()V

    .line 50790438
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->b:Lgs4/l;

    .line 50790440
    const/4 v2, 0x0

    .line 50790441
    if-eqz v1, :cond_30

    .line 50790443
    invoke-static {v1, p2}, Lgs4/l;->b(Lgs4/l;Ljava/lang/String;)Ldw4/f;

    .line 50790446
    move-result-object v1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    move-object v1, v2

    .line 50790449
    :goto_31
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790451
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790453
    const-string v5, "resetCurrentPlayer nextPlayer.isPrepared("

    .line 50790455
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790458
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790461
    const-string v5, ") ["

    .line 50790463
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790466
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790469
    const-string v5, "], nextPlayer:"

    .line 50790471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790474
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 50790476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790479
    const-string v5, ", curPlayer:"

    .line 50790481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790484
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 50790486
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790489
    const-string v5, ", preparedPlayer = "

    .line 50790491
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790494
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790500
    move-result-object v4

    .line 50790501
    const/4 v5, 0x0

    .line 50790502
    new-array v6, v5, [Ljava/lang/Object;

    .line 50790504
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790507
    move-result-object v3

    .line 50790508
    const-string v7, "default"

    .line 50790510
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790513
    const/4 v3, 0x1

    .line 50790514
    if-eqz v1, :cond_97

    .line 50790516
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790518
    new-array p2, v5, [Ljava/lang/Object;

    .line 50790520
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790523
    move-result-object p1

    .line 50790524
    const-string v4, "\u547d\u4e2d\u5916\u6d41\u9884\u89e3\u7801\u64ad\u653e\u5668\uff0c\u5207\u6362\u5230\u9884\u89e3\u7801\u64ad\u653e\u5668"

    .line 50790526
    invoke-static {v7, p1, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790529
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->e:Liw4/g;

    .line 50790531
    invoke-interface {v1, p1}, Ldw4/f;->z(Liw4/g;)V

    .line 50790534
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 50790536
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->b:Lgs4/l;

    .line 50790538
    invoke-virtual {p1, v1}, Lgs4/l;->a(Ldw4/f;)V

    .line 50790541
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;->CUSTOM_DELAY:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;

    .line 50790543
    if-ne p3, p1, :cond_92

    .line 50790545
    const/4 v5, 0x1

    .line 50790546
    :cond_92
    if-eqz v5, :cond_95

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    move-object v0, v2

    .line 50790550
    :goto_96
    return-object v0

    .line 50790551
    :cond_97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790554
    move-result v1

    .line 50790555
    if-nez v1, :cond_db

    .line 50790557
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 50790559
    invoke-interface {v1, p2}, Ldw4/f;->O(Ljava/lang/String;)Z

    .line 50790562
    move-result v1

    .line 50790563
    if-eqz v1, :cond_db

    .line 50790565
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 50790567
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790570
    move-result v1

    .line 50790571
    if-nez v1, :cond_db

    .line 50790573
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 50790575
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 50790577
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 50790579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790582
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 50790585
    move-result-object p1

    .line 50790586
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixNoCreateNextPlayerWhenHitPrepareIssue:Z

    .line 50790588
    if-eqz p1, :cond_c4

    .line 50790590
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->a()Ldw4/w;

    .line 50790593
    move-result-object p1

    .line 50790594
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 50790596
    :cond_c4
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790598
    new-array p2, v5, [Ljava/lang/Object;

    .line 50790600
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790603
    move-result-object p1

    .line 50790604
    const-string v1, "\u547d\u4e2d\u9884\u6e32\u67d3\uff0c\u5207\u6362\u5230\u9884\u6e32\u67d3\u64ad\u653e\u5668"

    .line 50790606
    invoke-static {v7, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790609
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;->CUSTOM_DELAY:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;

    .line 50790611
    if-ne p3, p1, :cond_d6

    .line 50790613
    const/4 v5, 0x1

    .line 50790614
    :cond_d6
    if-eqz v5, :cond_d9

    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    move-object v0, v2

    .line 50790618
    :goto_da
    return-object v0

    .line 50790619
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790621
    new-array v4, v5, [Ljava/lang/Object;

    .line 50790623
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790626
    move-result-object v1

    .line 50790627
    const-string v6, "\u6ca1\u6709\u547d\u4e2d\u9884\u6e32\u67d3\uff0c\u91cd\u65b0\u521b\u5efacurPlayer"

    .line 50790629
    invoke-static {v7, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790632
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->a()Ldw4/w;

    .line 50790635
    move-result-object v1

    .line 50790636
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 50790638
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790642
    const-string v6, "resetCurrentPlayer curPosition:"

    .line 50790644
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790647
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790650
    const-string p1, " vid:"

    .line 50790652
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790655
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790658
    const-string p1, " curPlayer:"

    .line 50790660
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790663
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 50790665
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790668
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790671
    move-result-object p1

    .line 50790672
    new-array p2, v5, [Ljava/lang/Object;

    .line 50790674
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790677
    move-result-object v1

    .line 50790678
    invoke-static {v7, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790681
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;->CUSTOM_DELAY:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;

    .line 50790683
    if-ne p3, p1, :cond_11e

    .line 50790685
    const/4 v5, 0x1

    .line 50790686
    :cond_11e
    if-eqz v5, :cond_121

    .line 50790688
    goto :goto_122

    .line 50790689
    :cond_121
    move-object v0, v2

    .line 50790690
    :goto_122
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;)Ldw4/f;
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 50790404
    .line 50790405
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOverNewEventFixV699;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOverNewEventFixV699$a;

    .line 50790406
    .line 50790407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    .line 50790409
    .line 50790410
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOverNewEventFixV699;->b:Lkotlin/Lazy;

    .line 50790411
    .line 50790412
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v1

    .line 50790416
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOverNewEventFixV699;

    .line 50790417
    .line 50790418
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOverNewEventFixV699;->fixVideoOverDurationV699:Z

    .line 50790419
    .line 50790420
    if-eqz v1, :cond_1c

    .line 50790421
    .line 50790422
    invoke-interface {v0}, Ldw4/f;->isPlaying()Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v1

    .line 50790426
    if-eqz v1, :cond_1f

    .line 50790427
    .line 50790428
    :cond_1c
    invoke-interface {v0}, Ldw4/f;->pause()V

    .line 50790429
    .line 50790430
    .line 50790431
    :cond_1f
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;->IMMEDIATE:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;

    .line 50790432
    .line 50790433
    if-ne p3, v1, :cond_26

    .line 50790434
    .line 50790435
    invoke-interface {v0}, Ldw4/f;->release()V

    .line 50790436
    .line 50790437
    .line 50790438
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->b:Lgs4/l;

    .line 50790439
    .line 50790440
    const/4 v2, 0x0

    .line 50790441
    if-eqz v1, :cond_30

    .line 50790442
    .line 50790443
    invoke-static {v1, p2}, Lgs4/l;->b(Lgs4/l;Ljava/lang/String;)Ldw4/f;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    move-object v1, v2

    .line 50790449
    :goto_31
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790450
    .line 50790451
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790452
    .line 50790453
    const-string v5, "resetCurrentPlayer nextPlayer.isPrepared("

    .line 50790454
    .line 50790455
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790459
    .line 50790460
    .line 50790461
    const-string v5, ") ["

    .line 50790462
    .line 50790463
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790467
    .line 50790468
    .line 50790469
    const-string v5, "], nextPlayer:"

    .line 50790470
    .line 50790471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790472
    .line 50790473
    .line 50790474
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 50790475
    .line 50790476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790477
    .line 50790478
    .line 50790479
    const-string v5, ", curPlayer:"

    .line 50790480
    .line 50790481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790482
    .line 50790483
    .line 50790484
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 50790485
    .line 50790486
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790487
    .line 50790488
    .line 50790489
    const-string v5, ", preparedPlayer = "

    .line 50790490
    .line 50790491
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v4

    .line 50790501
    const/4 v5, 0x0

    .line 50790502
    new-array v6, v5, [Ljava/lang/Object;

    .line 50790503
    .line 50790504
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v3

    .line 50790508
    const-string v7, "default"

    .line 50790509
    .line 50790510
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790511
    .line 50790512
    .line 50790513
    const/4 v3, 0x1

    .line 50790514
    if-eqz v1, :cond_97

    .line 50790515
    .line 50790516
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790517
    .line 50790518
    new-array p2, v5, [Ljava/lang/Object;

    .line 50790519
    .line 50790520
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p1

    .line 50790524
    const-string v4, "\u547d\u4e2d\u5916\u6d41\u9884\u89e3\u7801\u64ad\u653e\u5668\uff0c\u5207\u6362\u5230\u9884\u89e3\u7801\u64ad\u653e\u5668"

    .line 50790525
    .line 50790526
    invoke-static {v7, p1, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790527
    .line 50790528
    .line 50790529
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->e:Liw4/g;

    .line 50790530
    .line 50790531
    invoke-interface {v1, p1}, Ldw4/f;->z(Liw4/g;)V

    .line 50790532
    .line 50790533
    .line 50790534
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 50790535
    .line 50790536
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->b:Lgs4/l;

    .line 50790537
    .line 50790538
    invoke-virtual {p1, v1}, Lgs4/l;->a(Ldw4/f;)V

    .line 50790539
    .line 50790540
    .line 50790541
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;->CUSTOM_DELAY:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;

    .line 50790542
    .line 50790543
    if-ne p3, p1, :cond_92

    .line 50790544
    .line 50790545
    const/4 v5, 0x1

    .line 50790546
    :cond_92
    if-eqz v5, :cond_95

    .line 50790547
    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    move-object v0, v2

    .line 50790550
    :goto_96
    return-object v0

    .line 50790551
    :cond_97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v1

    .line 50790555
    if-nez v1, :cond_db

    .line 50790556
    .line 50790557
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 50790558
    .line 50790559
    invoke-interface {v1, p2}, Ldw4/f;->O(Ljava/lang/String;)Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v1

    .line 50790563
    if-eqz v1, :cond_db

    .line 50790564
    .line 50790565
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 50790566
    .line 50790567
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v1

    .line 50790571
    if-nez v1, :cond_db

    .line 50790572
    .line 50790573
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 50790574
    .line 50790575
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 50790576
    .line 50790577
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 50790578
    .line 50790579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p1

    .line 50790586
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixNoCreateNextPlayerWhenHitPrepareIssue:Z

    .line 50790587
    .line 50790588
    if-eqz p1, :cond_c4

    .line 50790589
    .line 50790590
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->a()Ldw4/w;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p1

    .line 50790594
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 50790595
    .line 50790596
    :cond_c4
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790597
    .line 50790598
    new-array p2, v5, [Ljava/lang/Object;

    .line 50790599
    .line 50790600
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p1

    .line 50790604
    const-string v1, "\u547d\u4e2d\u9884\u6e32\u67d3\uff0c\u5207\u6362\u5230\u9884\u6e32\u67d3\u64ad\u653e\u5668"

    .line 50790605
    .line 50790606
    invoke-static {v7, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790607
    .line 50790608
    .line 50790609
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;->CUSTOM_DELAY:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;

    .line 50790610
    .line 50790611
    if-ne p3, p1, :cond_d6

    .line 50790612
    .line 50790613
    const/4 v5, 0x1

    .line 50790614
    :cond_d6
    if-eqz v5, :cond_d9

    .line 50790615
    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    move-object v0, v2

    .line 50790618
    :goto_da
    return-object v0

    .line 50790619
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790620
    .line 50790621
    new-array v4, v5, [Ljava/lang/Object;

    .line 50790622
    .line 50790623
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v1

    .line 50790627
    const-string v6, "\u6ca1\u6709\u547d\u4e2d\u9884\u6e32\u67d3\uff0c\u91cd\u65b0\u521b\u5efacurPlayer"

    .line 50790628
    .line 50790629
    invoke-static {v7, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->a()Ldw4/w;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v1

    .line 50790636
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 50790637
    .line 50790638
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790639
    .line 50790640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    const-string v6, "resetCurrentPlayer curPosition:"

    .line 50790643
    .line 50790644
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790648
    .line 50790649
    .line 50790650
    const-string p1, " vid:"

    .line 50790651
    .line 50790652
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    .line 50790657
    .line 50790658
    const-string p1, " curPlayer:"

    .line 50790659
    .line 50790660
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    .line 50790663
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 50790664
    .line 50790665
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p1

    .line 50790672
    new-array p2, v5, [Ljava/lang/Object;

    .line 50790673
    .line 50790674
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v1

    .line 50790678
    invoke-static {v7, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790679
    .line 50790680
    .line 50790681
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;->CUSTOM_DELAY:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;

    .line 50790682
    .line 50790683
    if-ne p3, p1, :cond_11e

    .line 50790684
    .line 50790685
    const/4 v5, 0x1

    .line 50790686
    :cond_11e
    if-eqz v5, :cond_121

    .line 50790687
    .line 50790688
    goto :goto_122

    .line 50790689
    :cond_121
    move-object v0, v2

    .line 50790690
    :goto_122
    return-object v0
.end method


.method public final c(Lsi4/a;)V
[MOD-CHANGED]
.method public final c(Lsi4/a;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17170438
    invoke-interface {v1, p1}, Ldw4/f;->u(Lsi4/a;)V

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-interface {v1, v2}, Ldw4/f;->F(Ldw4/e;)V

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v3, "unbindCurPlayer curPlayer:"

    .line 17170453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17170458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170461
    const-string v3, " playing:"

    .line 17170463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17170468
    invoke-interface {v3}, Ldw4/f;->isPlaying()Z

    .line 17170471
    move-result v3

    .line 17170472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170475
    const/16 v3, 0x20

    .line 17170477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object p1

    .line 17170487
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    move-result-object v1

    .line 17170493
    const-string v3, "default"

    .line 17170495
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->a()Ldw4/w;

    .line 17170501
    move-result-object p1

    .line 17170502
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170508
    const-string v2, "unbindCurPlayer newCurPlayer:"

    .line 17170510
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17170515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170518
    const-string v2, ", nextPlayer:"

    .line 17170520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 17170525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v2, " will clearSurface"

    .line 17170530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v1

    .line 17170537
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170539
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17170554
    move-result-object p1

    .line 17170555
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixUnbindNextPlayerClearSurfaceIssue:Z

    .line 17170557
    if-nez p1, :cond_84

    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 17170561
    invoke-interface {p1}, Ldw4/f;->D()V

    .line 17170564
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lsi4/a;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17170437
    .line 17170438
    invoke-interface {v1, p1}, Ldw4/f;->u(Lsi4/a;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-interface {v1, v2}, Ldw4/f;->F(Ldw4/e;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    .line 17170449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v3, "unbindCurPlayer curPlayer:"

    .line 17170452
    .line 17170453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17170457
    .line 17170458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v3, " playing:"

    .line 17170462
    .line 17170463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17170467
    .line 17170468
    invoke-interface {v3}, Ldw4/f;->isPlaying()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    const/16 v3, 0x20

    .line 17170476
    .line 17170477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    const-string v3, "default"

    .line 17170494
    .line 17170495
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->a()Ldw4/w;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17170503
    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170505
    .line 17170506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    const-string v2, "unbindCurPlayer newCurPlayer:"

    .line 17170509
    .line 17170510
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v2, ", nextPlayer:"

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v2, " will clearSurface"

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixUnbindNextPlayerClearSurfaceIssue:Z

    .line 17170556
    .line 17170557
    if-nez p1, :cond_84

    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->g:Ldw4/f;

    .line 17170560
    .line 17170561
    invoke-interface {p1}, Ldw4/f;->D()V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return-void
.end method


