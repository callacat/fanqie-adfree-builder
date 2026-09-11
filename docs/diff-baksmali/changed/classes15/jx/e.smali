## classes15/jx/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fc7b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljx/e;

    .line 196616
    invoke-direct {v0}, Ljx/e;-><init>()V

    .line 196619
    sput-object v0, Ljx/e;->b:Ljx/e;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Ljx/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fc7b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljx/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljx/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljx/e;->b:Ljx/e;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ljx/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/Class;Ljx/d;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Ljx/d;Landroidx/fragment/app/Fragment;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 50659334
    move-result v0

    .line 50659335
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659342
    move-result-object v1

    .line 50659343
    const-string v2, ""

    .line 50659345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50659351
    move-result-object v1

    .line 50659352
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 50659354
    if-ne v1, v2, :cond_1d

    .line 50659356
    goto :goto_6b

    .line 50659357
    :cond_1d
    sget-object v1, Ljx/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659359
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    move-result-object v2

    .line 50659363
    if-nez v2, :cond_2d

    .line 50659365
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659367
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659370
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    :cond_2d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    move-result-object v2

    .line 50659377
    check-cast v2, Ljava/util/Map;

    .line 50659379
    if-eqz v2, :cond_3c

    .line 50659381
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    move-result-object v2

    .line 50659385
    check-cast v2, Ljx/e$a;

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v2, 0x0

    .line 50659389
    :goto_3d
    new-instance v3, Ljx/e$b;

    .line 50659391
    invoke-direct {v3, p0, p1, v0, p2}, Ljx/e$b;-><init>(Ljava/lang/Class;Ljx/d;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 50659394
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659397
    move-result-object p2

    .line 50659398
    invoke-virtual {p2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659401
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    move-result-object p0

    .line 50659405
    check-cast p0, Ljava/util/Map;

    .line 50659407
    if-eqz p0, :cond_5c

    .line 50659409
    new-instance p2, Ljx/e$a;

    .line 50659411
    invoke-direct {p2, p1, v3}, Ljx/e$a;-><init>(Ljx/d;Ljx/e$b;)V

    .line 50659414
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659417
    move-result-object p0

    .line 50659418
    check-cast p0, Ljx/e$a;

    .line 50659420
    :cond_5c
    if-eqz v2, :cond_6b

    .line 50659422
    iget-object p0, v2, Ljx/e$a;->b:Ljx/e$b;

    .line 50659424
    if-eqz p0, :cond_6b

    .line 50659426
    iget-object p1, p0, Ljx/e$b;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 50659428
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659435
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Ljx/d;Landroidx/fragment/app/Fragment;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    const-string v2, ""

    .line 50659344
    .line 50659345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 50659353
    .line 50659354
    if-ne v1, v2, :cond_1d

    .line 50659355
    .line 50659356
    goto :goto_6b

    .line 50659357
    :cond_1d
    sget-object v1, Ljx/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659358
    .line 50659359
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v2

    .line 50659363
    if-nez v2, :cond_2d

    .line 50659364
    .line 50659365
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659366
    .line 50659367
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v2

    .line 50659377
    check-cast v2, Ljava/util/Map;

    .line 50659378
    .line 50659379
    if-eqz v2, :cond_3c

    .line 50659380
    .line 50659381
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v2

    .line 50659385
    check-cast v2, Ljx/e$a;

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v2, 0x0

    .line 50659389
    :goto_3d
    new-instance v3, Ljx/e$b;

    .line 50659390
    .line 50659391
    invoke-direct {v3, p0, p1, v0, p2}, Ljx/e$b;-><init>(Ljava/lang/Class;Ljx/d;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    invoke-virtual {p2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p0

    .line 50659405
    check-cast p0, Ljava/util/Map;

    .line 50659406
    .line 50659407
    if-eqz p0, :cond_5c

    .line 50659408
    .line 50659409
    new-instance p2, Ljx/e$a;

    .line 50659410
    .line 50659411
    invoke-direct {p2, p1, v3}, Ljx/e$a;-><init>(Ljx/d;Ljx/e$b;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p0

    .line 50659418
    check-cast p0, Ljx/e$a;

    .line 50659419
    .line 50659420
    :cond_5c
    if-eqz v2, :cond_6b

    .line 50659421
    .line 50659422
    iget-object p0, v2, Ljx/e$a;->b:Ljx/e$b;

    .line 50659423
    .line 50659424
    if-eqz p0, :cond_6b

    .line 50659425
    .line 50659426
    iget-object p1, p0, Ljx/e$b;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 50659427
    .line 50659428
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659433
    .line 50659434
    .line 50659435
    :cond_6b
    :goto_6b
    return-void
.end method


.method public static b(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljx/d;
[MOD-CHANGED]
.method public static b(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljx/d;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33816582
    move-result p0

    .line 33816583
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816586
    move-result-object p0

    .line 33816587
    sget-object v0, Ljx/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast p1, Ljava/util/Map;

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    if-eqz p1, :cond_21

    .line 33816598
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object p0

    .line 33816602
    check-cast p0, Ljx/e$a;

    .line 33816604
    if-eqz p0, :cond_21

    .line 33816606
    iget-object p0, p0, Ljx/e$a;->a:Ljx/d;

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object p0, v0

    .line 33816610
    :goto_22
    instance-of p1, p0, Ljx/d;

    .line 33816612
    if-nez p1, :cond_27

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object v0, p0

    .line 33816616
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljx/d;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p0

    .line 33816583
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    sget-object v0, Ljx/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast p1, Ljava/util/Map;

    .line 33816594
    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    if-eqz p1, :cond_21

    .line 33816597
    .line 33816598
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    check-cast p0, Ljx/e$a;

    .line 33816603
    .line 33816604
    if-eqz p0, :cond_21

    .line 33816605
    .line 33816606
    iget-object p0, p0, Ljx/e$a;->a:Ljx/d;

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object p0, v0

    .line 33816610
    :goto_22
    instance-of p1, p0, Ljx/d;

    .line 33816611
    .line 33816612
    if-nez p1, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object v0, p0

    .line 33816616
    :goto_28
    return-object v0
.end method


