## classes/androidx/compose/animation/core/Animatable.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/r2;

    .line 50659333
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->b:Ljava/lang/Object;

    .line 50659335
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 50659337
    const/16 v1, 0x3c

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    invoke-direct {v0, p2, p1, v2, v1}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;I)V

    .line 50659343
    iput-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 50659345
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659347
    const/4 v1, 0x2

    .line 50659348
    invoke-static {p2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659351
    move-result-object p2

    .line 50659352
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/MutableState;

    .line 50659354
    invoke-static {p1, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659357
    move-result-object p1

    .line 50659358
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 50659360
    new-instance p1, Landroidx/compose/animation/core/a1;

    .line 50659362
    invoke-direct {p1}, Landroidx/compose/animation/core/a1;-><init>()V

    .line 50659365
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/a1;

    .line 50659367
    new-instance p1, Landroidx/compose/animation/core/j1;

    .line 50659369
    const/4 p2, 0x3

    .line 50659370
    invoke-direct {p1, p3, p2}, Landroidx/compose/animation/core/j1;-><init>(Ljava/lang/Object;I)V

    .line 50659373
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/j1;

    .line 50659375
    iget-object p1, v0, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 50659377
    instance-of p2, p1, Landroidx/compose/animation/core/m;

    .line 50659379
    if-eqz p2, :cond_38

    .line 50659381
    sget-object p1, Landroidx/compose/animation/core/b;->e:Landroidx/compose/animation/core/m;

    .line 50659383
    goto :goto_48

    .line 50659384
    :cond_38
    instance-of p2, p1, Landroidx/compose/animation/core/n;

    .line 50659386
    if-eqz p2, :cond_3f

    .line 50659388
    sget-object p1, Landroidx/compose/animation/core/b;->f:Landroidx/compose/animation/core/n;

    .line 50659390
    goto :goto_48

    .line 50659391
    :cond_3f
    instance-of p1, p1, Landroidx/compose/animation/core/o;

    .line 50659393
    if-eqz p1, :cond_46

    .line 50659395
    sget-object p1, Landroidx/compose/animation/core/b;->g:Landroidx/compose/animation/core/o;

    .line 50659397
    goto :goto_48

    .line 50659398
    :cond_46
    sget-object p1, Landroidx/compose/animation/core/b;->h:Landroidx/compose/animation/core/p;

    .line 50659400
    :goto_48
    const/4 p2, 0x0

    .line 50659401
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659404
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->h:Landroidx/compose/animation/core/q;

    .line 50659406
    iget-object p3, v0, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 50659408
    instance-of v0, p3, Landroidx/compose/animation/core/m;

    .line 50659410
    if-eqz v0, :cond_57

    .line 50659412
    sget-object p3, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/m;

    .line 50659414
    goto :goto_67

    .line 50659415
    :cond_57
    instance-of v0, p3, Landroidx/compose/animation/core/n;

    .line 50659417
    if-eqz v0, :cond_5e

    .line 50659419
    sget-object p3, Landroidx/compose/animation/core/b;->b:Landroidx/compose/animation/core/n;

    .line 50659421
    goto :goto_67

    .line 50659422
    :cond_5e
    instance-of p3, p3, Landroidx/compose/animation/core/o;

    .line 50659424
    if-eqz p3, :cond_65

    .line 50659426
    sget-object p3, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/o;

    .line 50659428
    goto :goto_67

    .line 50659429
    :cond_65
    sget-object p3, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/p;

    .line 50659431
    :goto_67
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659434
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->i:Landroidx/compose/animation/core/q;

    .line 50659436
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/q;

    .line 50659438
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/q;

    .line 50659440
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/r2;

    .line 50659332
    .line 50659333
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->b:Ljava/lang/Object;

    .line 50659334
    .line 50659335
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 50659336
    .line 50659337
    const/16 v1, 0x3c

    .line 50659338
    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    invoke-direct {v0, p2, p1, v2, v1}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;I)V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 50659344
    .line 50659345
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659346
    .line 50659347
    const/4 v1, 0x2

    .line 50659348
    invoke-static {p2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/MutableState;

    .line 50659353
    .line 50659354
    invoke-static {p1, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 50659359
    .line 50659360
    new-instance p1, Landroidx/compose/animation/core/a1;

    .line 50659361
    .line 50659362
    invoke-direct {p1}, Landroidx/compose/animation/core/a1;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/a1;

    .line 50659366
    .line 50659367
    new-instance p1, Landroidx/compose/animation/core/j1;

    .line 50659368
    .line 50659369
    const/4 p2, 0x3

    .line 50659370
    invoke-direct {p1, p3, p2}, Landroidx/compose/animation/core/j1;-><init>(Ljava/lang/Object;I)V

    .line 50659371
    .line 50659372
    .line 50659373
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/j1;

    .line 50659374
    .line 50659375
    iget-object p1, v0, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 50659376
    .line 50659377
    instance-of p2, p1, Landroidx/compose/animation/core/m;

    .line 50659378
    .line 50659379
    if-eqz p2, :cond_38

    .line 50659380
    .line 50659381
    sget-object p1, Landroidx/compose/animation/core/b;->e:Landroidx/compose/animation/core/m;

    .line 50659382
    .line 50659383
    goto :goto_48

    .line 50659384
    :cond_38
    instance-of p2, p1, Landroidx/compose/animation/core/n;

    .line 50659385
    .line 50659386
    if-eqz p2, :cond_3f

    .line 50659387
    .line 50659388
    sget-object p1, Landroidx/compose/animation/core/b;->f:Landroidx/compose/animation/core/n;

    .line 50659389
    .line 50659390
    goto :goto_48

    .line 50659391
    :cond_3f
    instance-of p1, p1, Landroidx/compose/animation/core/o;

    .line 50659392
    .line 50659393
    if-eqz p1, :cond_46

    .line 50659394
    .line 50659395
    sget-object p1, Landroidx/compose/animation/core/b;->g:Landroidx/compose/animation/core/o;

    .line 50659396
    .line 50659397
    goto :goto_48

    .line 50659398
    :cond_46
    sget-object p1, Landroidx/compose/animation/core/b;->h:Landroidx/compose/animation/core/p;

    .line 50659399
    .line 50659400
    :goto_48
    const/4 p2, 0x0

    .line 50659401
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659402
    .line 50659403
    .line 50659404
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->h:Landroidx/compose/animation/core/q;

    .line 50659405
    .line 50659406
    iget-object p3, v0, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 50659407
    .line 50659408
    instance-of v0, p3, Landroidx/compose/animation/core/m;

    .line 50659409
    .line 50659410
    if-eqz v0, :cond_57

    .line 50659411
    .line 50659412
    sget-object p3, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/m;

    .line 50659413
    .line 50659414
    goto :goto_67

    .line 50659415
    :cond_57
    instance-of v0, p3, Landroidx/compose/animation/core/n;

    .line 50659416
    .line 50659417
    if-eqz v0, :cond_5e

    .line 50659418
    .line 50659419
    sget-object p3, Landroidx/compose/animation/core/b;->b:Landroidx/compose/animation/core/n;

    .line 50659420
    .line 50659421
    goto :goto_67

    .line 50659422
    :cond_5e
    instance-of p3, p3, Landroidx/compose/animation/core/o;

    .line 50659423
    .line 50659424
    if-eqz p3, :cond_65

    .line 50659425
    .line 50659426
    sget-object p3, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/o;

    .line 50659427
    .line 50659428
    goto :goto_67

    .line 50659429
    :cond_65
    sget-object p3, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/p;

    .line 50659430
    .line 50659431
    :goto_67
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659432
    .line 50659433
    .line 50659434
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->i:Landroidx/compose/animation/core/q;

    .line 50659435
    .line 50659436
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/q;

    .line 50659437
    .line 50659438
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/q;

    .line 50659439
    .line 50659440
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x4

    .line 67239938
    if-eqz p4, :cond_5

    .line 67239940
    const/4 p3, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x4

    .line 67239937
    .line 67239938
    if-eqz p4, :cond_5

    .line 67239939
    .line 67239940
    const/4 p3, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x2

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/j1;

    .line 100925446
    :cond_6
    move-object v2, p2

    .line 100925447
    and-int/lit8 p2, p5, 0x4

    .line 100925449
    const/4 v0, 0x0

    .line 100925450
    if-eqz p2, :cond_1c

    .line 100925452
    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/r2;

    .line 100925454
    invoke-interface {p2}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 100925457
    move-result-object p2

    .line 100925458
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 100925460
    iget-object v1, v1, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 100925462
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925465
    move-result-object p2

    .line 100925466
    move-object v3, p2

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    move-object v3, v0

    .line 100925469
    :goto_1d
    and-int/lit8 p2, p5, 0x8

    .line 100925471
    if-eqz p2, :cond_23

    .line 100925473
    move-object v4, v0

    .line 100925474
    goto :goto_24

    .line 100925475
    :cond_23
    move-object v4, p3

    .line 100925476
    :goto_24
    move-object v0, p0

    .line 100925477
    move-object v1, p1

    .line 100925478
    move-object v5, p4

    .line 100925479
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->a(Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100925482
    move-result-object p0

    .line 100925483
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x2

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/j1;

    .line 100925445
    .line 100925446
    :cond_6
    move-object v2, p2

    .line 100925447
    and-int/lit8 p2, p5, 0x4

    .line 100925448
    .line 100925449
    const/4 v0, 0x0

    .line 100925450
    if-eqz p2, :cond_1c

    .line 100925451
    .line 100925452
    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/r2;

    .line 100925453
    .line 100925454
    invoke-interface {p2}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 100925455
    .line 100925456
    .line 100925457
    move-result-object p2

    .line 100925458
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 100925459
    .line 100925460
    iget-object v1, v1, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 100925461
    .line 100925462
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925463
    .line 100925464
    .line 100925465
    move-result-object p2

    .line 100925466
    move-object v3, p2

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    move-object v3, v0

    .line 100925469
    :goto_1d
    and-int/lit8 p2, p5, 0x8

    .line 100925470
    .line 100925471
    if-eqz p2, :cond_23

    .line 100925472
    .line 100925473
    move-object v4, v0

    .line 100925474
    goto :goto_24

    .line 100925475
    :cond_23
    move-object v4, p3

    .line 100925476
    :goto_24
    move-object v0, p0

    .line 100925477
    move-object v1, p1

    .line 100925478
    move-object v5, p4

    .line 100925479
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->a(Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100925480
    .line 100925481
    .line 100925482
    move-result-object p0

    .line 100925483
    return-object p0
.end method


.method public final a(Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/i<",
            "TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/g<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84148224
    move-object v8, p0

    .line 84148225
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 84148228
    move-result-object v3

    .line 84148229
    iget-object v2, v8, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/r2;

    .line 84148231
    sget v0, Landroidx/compose/animation/core/f;->a:I

    .line 84148233
    new-instance v6, Landroidx/compose/animation/core/v1;

    .line 84148235
    invoke-interface {v2}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 84148238
    move-result-object v0

    .line 84148239
    move-object v7, p3

    .line 84148240
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148243
    move-result-object v0

    .line 84148244
    move-object v5, v0

    .line 84148245
    check-cast v5, Landroidx/compose/animation/core/q;

    .line 84148247
    move-object v0, v6

    .line 84148248
    move-object v1, p2

    .line 84148249
    move-object v4, p1

    .line 84148250
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 84148253
    iget-object v0, v8, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 84148255
    iget-wide v4, v0, Landroidx/compose/animation/core/k;->d:J

    .line 84148257
    iget-object v9, v8, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/a1;

    .line 84148259
    new-instance v10, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 84148261
    const/4 v11, 0x0

    .line 84148262
    move-object v0, v10

    .line 84148263
    move-object v1, p0

    .line 84148264
    move-object v2, p3

    .line 84148265
    move-object v3, v6

    .line 84148266
    move-object/from16 v6, p4

    .line 84148268
    move-object v7, v11

    .line 84148269
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 84148272
    move-object/from16 v0, p5

    .line 84148274
    invoke-static {v9, v10, v0}, Landroidx/compose/animation/core/a1;->a(Landroidx/compose/animation/core/a1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84148277
    move-result-object v0

    .line 84148278
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/i<",
            "TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/g<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84148224
    move-object v8, p0

    .line 84148225
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 84148226
    .line 84148227
    .line 84148228
    move-result-object v3

    .line 84148229
    iget-object v2, v8, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/r2;

    .line 84148230
    .line 84148231
    sget v0, Landroidx/compose/animation/core/f;->a:I

    .line 84148232
    .line 84148233
    new-instance v6, Landroidx/compose/animation/core/v1;

    .line 84148234
    .line 84148235
    invoke-interface {v2}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object v0

    .line 84148239
    move-object v7, p3

    .line 84148240
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object v0

    .line 84148244
    move-object v5, v0

    .line 84148245
    check-cast v5, Landroidx/compose/animation/core/q;

    .line 84148246
    .line 84148247
    move-object v0, v6

    .line 84148248
    move-object v1, p2

    .line 84148249
    move-object v4, p1

    .line 84148250
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 84148251
    .line 84148252
    .line 84148253
    iget-object v0, v8, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 84148254
    .line 84148255
    iget-wide v4, v0, Landroidx/compose/animation/core/k;->d:J

    .line 84148256
    .line 84148257
    iget-object v9, v8, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/a1;

    .line 84148258
    .line 84148259
    new-instance v10, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 84148260
    .line 84148261
    const/4 v11, 0x0

    .line 84148262
    move-object v0, v10

    .line 84148263
    move-object v1, p0

    .line 84148264
    move-object v2, p3

    .line 84148265
    move-object v3, v6

    .line 84148266
    move-object/from16 v6, p4

    .line 84148267
    .line 84148268
    move-object v7, v11

    .line 84148269
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 84148270
    .line 84148271
    .line 84148272
    move-object/from16 v0, p5

    .line 84148273
    .line 84148274
    invoke-static {v9, v10, v0}, Landroidx/compose/animation/core/a1;->a(Landroidx/compose/animation/core/a1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84148275
    .line 84148276
    .line 84148277
    move-result-object v0

    .line 84148278
    return-object v0
.end method


.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/q;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->h:Landroidx/compose/animation/core/q;

    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_15

    .line 17104906
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/q;

    .line 17104908
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->i:Landroidx/compose/animation/core/q;

    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104916
    return-object p1

    .line 17104917
    :cond_15
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/r2;

    .line 17104919
    invoke-interface {v0}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Landroidx/compose/animation/core/q;

    .line 17104929
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->b()I

    .line 17104932
    move-result v1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    :goto_27
    if-ge v2, v1, :cond_60

    .line 17104937
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 17104940
    move-result v4

    .line 17104941
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/q;

    .line 17104943
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 17104946
    move-result v5

    .line 17104947
    cmpg-float v4, v4, v5

    .line 17104949
    if-ltz v4, :cond_45

    .line 17104951
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 17104954
    move-result v4

    .line 17104955
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/q;

    .line 17104957
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 17104960
    move-result v5

    .line 17104961
    cmpl-float v4, v4, v5

    .line 17104963
    if-lez v4, :cond_5d

    .line 17104965
    :cond_45
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 17104968
    move-result v3

    .line 17104969
    iget-object v4, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/q;

    .line 17104971
    invoke-virtual {v4, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 17104974
    move-result v4

    .line 17104975
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/q;

    .line 17104977
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 17104980
    move-result v5

    .line 17104981
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104984
    move-result v3

    .line 17104985
    invoke-virtual {v0, v3, v2}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 17104988
    const/4 v3, 0x1

    .line 17104989
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 17104991
    goto :goto_27

    .line 17104992
    :cond_60
    if-eqz v3, :cond_6c

    .line 17104994
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/r2;

    .line 17104996
    invoke-interface {p1}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    move-result-object p1

    .line 17105004
    :cond_6c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/q;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->h:Landroidx/compose/animation/core/q;

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_15

    .line 17104905
    .line 17104906
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/q;

    .line 17104907
    .line 17104908
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->i:Landroidx/compose/animation/core/q;

    .line 17104909
    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    return-object p1

    .line 17104917
    :cond_15
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/r2;

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Landroidx/compose/animation/core/q;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->b()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    :goto_27
    if-ge v2, v1, :cond_60

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/q;

    .line 17104942
    .line 17104943
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v5

    .line 17104947
    cmpg-float v4, v4, v5

    .line 17104948
    .line 17104949
    if-ltz v4, :cond_45

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/q;

    .line 17104956
    .line 17104957
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    cmpl-float v4, v4, v5

    .line 17104962
    .line 17104963
    if-lez v4, :cond_5d

    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    iget-object v4, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/q;

    .line 17104970
    .line 17104971
    invoke-virtual {v4, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v4

    .line 17104975
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/q;

    .line 17104976
    .line 17104977
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v5

    .line 17104981
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v3

    .line 17104985
    invoke-virtual {v0, v3, v2}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 v3, 0x1

    .line 17104989
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 17104990
    .line 17104991
    goto :goto_27

    .line 17104992
    :cond_60
    if-eqz v3, :cond_6c

    .line 17104993
    .line 17104994
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/r2;

    .line 17104995
    .line 17104996
    invoke-interface {p1}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    :cond_6c
    return-object p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 196610
    iget-object v1, v0, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 196612
    invoke-virtual {v1}, Landroidx/compose/animation/core/q;->d()V

    .line 196615
    const-wide/high16 v1, -0x8000000000000000L

    .line 196617
    iput-wide v1, v0, Landroidx/compose/animation/core/k;->d:J

    .line 196619
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/MutableState;

    .line 196621
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196623
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroidx/compose/animation/core/q;->d()V

    .line 196613
    .line 196614
    .line 196615
    const-wide/high16 v1, -0x8000000000000000L

    .line 196616
    .line 196617
    iput-wide v1, v0, Landroidx/compose/animation/core/k;->d:J

    .line 196618
    .line 196619
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/MutableState;

    .line 196620
    .line 196621
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final e()Ljava/lang/Object;
[MOD-CHANGED]
.method public final e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f()Ljava/lang/Object;
[MOD-CHANGED]
.method public final f()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/a1;

    .line 33751042
    new-instance v1, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 33751048
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/a1;->a(Landroidx/compose/animation/core/a1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751055
    move-result-object p2

    .line 33751056
    if-ne p1, p2, :cond_13

    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/a1;

    .line 33751041
    .line 33751042
    new-instance v1, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 33751043
    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/a1;->a(Landroidx/compose/animation/core/a1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    if-ne p1, p2, :cond_13

    .line 33751057
    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    .line 33751061
    return-object p1
.end method


.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/a1;

    .line 16973826
    new-instance v1, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-direct {v1, p0, v2}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 16973832
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/a1;->a(Landroidx/compose/animation/core/a1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    if-ne p1, v0, :cond_13

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/a1;

    .line 16973825
    .line 16973826
    new-instance v1, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-direct {v1, p0, v2}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/a1;->a(Landroidx/compose/animation/core/a1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-ne p1, v0, :cond_13

    .line 16973841
    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


