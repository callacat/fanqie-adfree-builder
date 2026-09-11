## classes/androidx/compose/animation/core/Transition.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/p2<",
            "TS;>;",
            "Landroidx/compose/animation/core/Transition<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 50659333
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 50659335
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    .line 50659337
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 50659340
    move-result-object p2

    .line 50659341
    const/4 p3, 0x0

    .line 50659342
    const/4 v0, 0x2

    .line 50659343
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659346
    move-result-object p2

    .line 50659347
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 50659349
    new-instance p2, Landroidx/compose/animation/core/Transition$c;

    .line 50659351
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 50659354
    move-result-object v1

    .line 50659355
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-direct {p2, v1, v2}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659362
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659365
    move-result-object p2

    .line 50659366
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    .line 50659368
    const-wide/16 v1, 0x0

    .line 50659370
    invoke-static {v1, v2}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 50659373
    move-result-object p2

    .line 50659374
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/t1;

    .line 50659376
    const-wide/high16 v1, -0x8000000000000000L

    .line 50659378
    invoke-static {v1, v2}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 50659381
    move-result-object p2

    .line 50659382
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 50659384
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659386
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659389
    move-result-object v1

    .line 50659390
    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 50659392
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659395
    move-result-object v1

    .line 50659396
    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659398
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659401
    move-result-object v1

    .line 50659402
    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659404
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659407
    move-result-object p2

    .line 50659408
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 50659410
    new-instance p2, Landroidx/compose/animation/core/z1;

    .line 50659412
    invoke-direct {p2, p0}, Landroidx/compose/animation/core/z1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 50659415
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50659418
    move-result-object p2

    .line 50659419
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->m:Landroidx/compose/runtime/State;

    .line 50659421
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/p2;->d(Landroidx/compose/animation/core/Transition;)V

    .line 50659424
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/p2<",
            "TS;>;",
            "Landroidx/compose/animation/core/Transition<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 50659332
    .line 50659333
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 50659334
    .line 50659335
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    .line 50659336
    .line 50659337
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    const/4 p3, 0x0

    .line 50659342
    const/4 v0, 0x2

    .line 50659343
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 50659348
    .line 50659349
    new-instance p2, Landroidx/compose/animation/core/Transition$c;

    .line 50659350
    .line 50659351
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-direct {p2, v1, v2}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    .line 50659367
    .line 50659368
    const-wide/16 v1, 0x0

    .line 50659369
    .line 50659370
    invoke-static {v1, v2}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/t1;

    .line 50659375
    .line 50659376
    const-wide/high16 v1, -0x8000000000000000L

    .line 50659377
    .line 50659378
    invoke-static {v1, v2}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 50659383
    .line 50659384
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659385
    .line 50659386
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v1

    .line 50659390
    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 50659391
    .line 50659392
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659397
    .line 50659398
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v1

    .line 50659402
    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659403
    .line 50659404
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 50659409
    .line 50659410
    new-instance p2, Landroidx/compose/animation/core/z1;

    .line 50659411
    .line 50659412
    invoke-direct {p2, p0}, Landroidx/compose/animation/core/z1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p2

    .line 50659419
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->m:Landroidx/compose/runtime/State;

    .line 50659420
    .line 50659421
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/p2;->d(Landroidx/compose/animation/core/Transition;)V

    .line 50659422
    .line 50659423
    .line 50659424
    return-void
.end method


.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const v0, -0x59064cff

    .line 50790403
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p2

    .line 50790407
    and-int/lit8 v1, p3, 0x6

    .line 50790409
    if-nez v1, :cond_1f

    .line 50790411
    and-int/lit8 v1, p3, 0x8

    .line 50790413
    if-nez v1, :cond_14

    .line 50790415
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790418
    move-result v1

    .line 50790419
    goto :goto_18

    .line 50790420
    :cond_14
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790423
    move-result v1

    .line 50790424
    :goto_18
    if-eqz v1, :cond_1c

    .line 50790426
    const/4 v1, 0x4

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v1, 0x2

    .line 50790429
    :goto_1d
    or-int/2addr v1, p3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v1, p3

    .line 50790432
    :goto_20
    and-int/lit8 v2, p3, 0x30

    .line 50790434
    const/16 v3, 0x20

    .line 50790436
    if-nez v2, :cond_32

    .line 50790438
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790441
    move-result v2

    .line 50790442
    if-eqz v2, :cond_2f

    .line 50790444
    const/16 v2, 0x20

    .line 50790446
    goto :goto_31

    .line 50790447
    :cond_2f
    const/16 v2, 0x10

    .line 50790449
    :goto_31
    or-int/2addr v1, v2

    .line 50790450
    :cond_32
    and-int/lit8 v2, v1, 0x13

    .line 50790452
    const/16 v4, 0x12

    .line 50790454
    const/4 v5, 0x0

    .line 50790455
    const/4 v6, 0x1

    .line 50790456
    if-eq v2, v4, :cond_3c

    .line 50790458
    const/4 v2, 0x1

    .line 50790459
    goto :goto_3d

    .line 50790460
    :cond_3c
    const/4 v2, 0x0

    .line 50790461
    :goto_3d
    and-int/lit8 v4, v1, 0x1

    .line 50790463
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790466
    move-result v2

    .line 50790467
    if-eqz v2, :cond_f2

    .line 50790469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790472
    move-result v2

    .line 50790473
    if-eqz v2, :cond_51

    .line 50790475
    const/4 v2, -0x1

    .line 50790476
    const-string v4, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1180)"

    .line 50790478
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790481
    :cond_51
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 50790484
    move-result v0

    .line 50790485
    if-nez v0, :cond_df

    .line 50790487
    const v0, 0x1bc87041

    .line 50790490
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790493
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->r(Ljava/lang/Object;)V

    .line 50790496
    and-int/lit8 v0, v1, 0x70

    .line 50790498
    if-ne v0, v3, :cond_66

    .line 50790500
    const/4 v1, 0x1

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    const/4 v1, 0x0

    .line 50790503
    :goto_67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790506
    move-result-object v2

    .line 50790507
    if-nez v1, :cond_75

    .line 50790509
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790511
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790514
    move-result-object v1

    .line 50790515
    if-ne v2, v1, :cond_81

    .line 50790517
    :cond_75
    new-instance v1, Landroidx/compose/animation/core/w1;

    .line 50790519
    invoke-direct {v1, p0}, Landroidx/compose/animation/core/w1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 50790522
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50790525
    move-result-object v2

    .line 50790526
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790529
    :cond_81
    check-cast v2, Landroidx/compose/runtime/State;

    .line 50790531
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790534
    move-result-object v1

    .line 50790535
    check-cast v1, Ljava/lang/Boolean;

    .line 50790537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790540
    move-result v1

    .line 50790541
    if-eqz v1, :cond_d2

    .line 50790543
    const v1, 0x1bceaa74    # 3.4189994E-22f

    .line 50790546
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790549
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790552
    move-result-object v1

    .line 50790553
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790555
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790558
    move-result-object v4

    .line 50790559
    if-ne v1, v4, :cond_aa

    .line 50790561
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50790563
    invoke-static {v1, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790566
    move-result-object v1

    .line 50790567
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790570
    :cond_aa
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50790572
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790575
    move-result v4

    .line 50790576
    if-ne v0, v3, :cond_b3

    .line 50790578
    const/4 v5, 0x1

    .line 50790579
    :cond_b3
    or-int v3, v4, v5

    .line 50790581
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790584
    move-result-object v4

    .line 50790585
    if-nez v3, :cond_c1

    .line 50790587
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790590
    move-result-object v2

    .line 50790591
    if-ne v4, v2, :cond_c9

    .line 50790593
    :cond_c1
    new-instance v4, Landroidx/compose/animation/core/x1;

    .line 50790595
    invoke-direct {v4, v1, p0}, Landroidx/compose/animation/core/x1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Transition;)V

    .line 50790598
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790601
    :cond_c9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50790603
    invoke-static {v1, p0, v4, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790606
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790609
    goto :goto_db

    .line 50790610
    :cond_d2
    const v0, 0x1be1a041

    .line 50790613
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790616
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790619
    :goto_db
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790622
    goto :goto_e8

    .line 50790623
    :cond_df
    const v0, 0x1be1c701

    .line 50790626
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790629
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790632
    :goto_e8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790635
    move-result v0

    .line 50790636
    if-eqz v0, :cond_f5

    .line 50790638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790641
    goto :goto_f5

    .line 50790642
    :cond_f2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790645
    :cond_f5
    :goto_f5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790648
    move-result-object p2

    .line 50790649
    if-eqz p2, :cond_103

    .line 50790651
    new-instance v0, Landroidx/compose/animation/core/y1;

    .line 50790653
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/y1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    .line 50790656
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790659
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const v0, -0x59064cff

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p2

    .line 50790407
    and-int/lit8 v1, p3, 0x6

    .line 50790408
    .line 50790409
    if-nez v1, :cond_1f

    .line 50790410
    .line 50790411
    and-int/lit8 v1, p3, 0x8

    .line 50790412
    .line 50790413
    if-nez v1, :cond_14

    .line 50790414
    .line 50790415
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v1

    .line 50790419
    goto :goto_18

    .line 50790420
    :cond_14
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v1

    .line 50790424
    :goto_18
    if-eqz v1, :cond_1c

    .line 50790425
    .line 50790426
    const/4 v1, 0x4

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v1, 0x2

    .line 50790429
    :goto_1d
    or-int/2addr v1, p3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v1, p3

    .line 50790432
    :goto_20
    and-int/lit8 v2, p3, 0x30

    .line 50790433
    .line 50790434
    const/16 v3, 0x20

    .line 50790435
    .line 50790436
    if-nez v2, :cond_32

    .line 50790437
    .line 50790438
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v2

    .line 50790442
    if-eqz v2, :cond_2f

    .line 50790443
    .line 50790444
    const/16 v2, 0x20

    .line 50790445
    .line 50790446
    goto :goto_31

    .line 50790447
    :cond_2f
    const/16 v2, 0x10

    .line 50790448
    .line 50790449
    :goto_31
    or-int/2addr v1, v2

    .line 50790450
    :cond_32
    and-int/lit8 v2, v1, 0x13

    .line 50790451
    .line 50790452
    const/16 v4, 0x12

    .line 50790453
    .line 50790454
    const/4 v5, 0x0

    .line 50790455
    const/4 v6, 0x1

    .line 50790456
    if-eq v2, v4, :cond_3c

    .line 50790457
    .line 50790458
    const/4 v2, 0x1

    .line 50790459
    goto :goto_3d

    .line 50790460
    :cond_3c
    const/4 v2, 0x0

    .line 50790461
    :goto_3d
    and-int/lit8 v4, v1, 0x1

    .line 50790462
    .line 50790463
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v2

    .line 50790467
    if-eqz v2, :cond_f2

    .line 50790468
    .line 50790469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v2

    .line 50790473
    if-eqz v2, :cond_51

    .line 50790474
    .line 50790475
    const/4 v2, -0x1

    .line 50790476
    const-string v4, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1180)"

    .line 50790477
    .line 50790478
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790479
    .line 50790480
    .line 50790481
    :cond_51
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v0

    .line 50790485
    if-nez v0, :cond_df

    .line 50790486
    .line 50790487
    const v0, 0x1bc87041

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->r(Ljava/lang/Object;)V

    .line 50790494
    .line 50790495
    .line 50790496
    and-int/lit8 v0, v1, 0x70

    .line 50790497
    .line 50790498
    if-ne v0, v3, :cond_66

    .line 50790499
    .line 50790500
    const/4 v1, 0x1

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    const/4 v1, 0x0

    .line 50790503
    :goto_67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v2

    .line 50790507
    if-nez v1, :cond_75

    .line 50790508
    .line 50790509
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790510
    .line 50790511
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v1

    .line 50790515
    if-ne v2, v1, :cond_81

    .line 50790516
    .line 50790517
    :cond_75
    new-instance v1, Landroidx/compose/animation/core/w1;

    .line 50790518
    .line 50790519
    invoke-direct {v1, p0}, Landroidx/compose/animation/core/w1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v2

    .line 50790526
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790527
    .line 50790528
    .line 50790529
    :cond_81
    check-cast v2, Landroidx/compose/runtime/State;

    .line 50790530
    .line 50790531
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v1

    .line 50790535
    check-cast v1, Ljava/lang/Boolean;

    .line 50790536
    .line 50790537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v1

    .line 50790541
    if-eqz v1, :cond_d2

    .line 50790542
    .line 50790543
    const v1, 0x1bceaa74    # 3.4189994E-22f

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v1

    .line 50790553
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790554
    .line 50790555
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v4

    .line 50790559
    if-ne v1, v4, :cond_aa

    .line 50790560
    .line 50790561
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50790562
    .line 50790563
    invoke-static {v1, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v1

    .line 50790567
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790568
    .line 50790569
    .line 50790570
    :cond_aa
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50790571
    .line 50790572
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v4

    .line 50790576
    if-ne v0, v3, :cond_b3

    .line 50790577
    .line 50790578
    const/4 v5, 0x1

    .line 50790579
    :cond_b3
    or-int v3, v4, v5

    .line 50790580
    .line 50790581
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v4

    .line 50790585
    if-nez v3, :cond_c1

    .line 50790586
    .line 50790587
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v2

    .line 50790591
    if-ne v4, v2, :cond_c9

    .line 50790592
    .line 50790593
    :cond_c1
    new-instance v4, Landroidx/compose/animation/core/x1;

    .line 50790594
    .line 50790595
    invoke-direct {v4, v1, p0}, Landroidx/compose/animation/core/x1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Transition;)V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50790602
    .line 50790603
    invoke-static {v1, p0, v4, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790607
    .line 50790608
    .line 50790609
    goto :goto_db

    .line 50790610
    :cond_d2
    const v0, 0x1be1a041

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790617
    .line 50790618
    .line 50790619
    :goto_db
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790620
    .line 50790621
    .line 50790622
    goto :goto_e8

    .line 50790623
    :cond_df
    const v0, 0x1be1c701

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790630
    .line 50790631
    .line 50790632
    :goto_e8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v0

    .line 50790636
    if-eqz v0, :cond_f5

    .line 50790637
    .line 50790638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790639
    .line 50790640
    .line 50790641
    goto :goto_f5

    .line 50790642
    :cond_f2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790643
    .line 50790644
    .line 50790645
    :cond_f5
    :goto_f5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p2

    .line 50790649
    if-eqz p2, :cond_103

    .line 50790650
    .line 50790651
    new-instance v0, Landroidx/compose/animation/core/y1;

    .line 50790652
    .line 50790653
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/y1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790657
    .line 50790658
    .line 50790659
    :cond_103
    return-void
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262146
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262149
    move-result v1

    .line 262150
    const-wide/16 v2, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    :goto_a
    if-ge v5, v1, :cond_21

    .line 262156
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 262159
    move-result-object v6

    .line 262160
    check-cast v6, Landroidx/compose/animation/core/Transition$d;

    .line 262162
    iget-object v6, v6, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/t1;

    .line 262164
    check-cast v6, Landroidx/compose/runtime/i4;

    .line 262166
    invoke-virtual {v6}, Landroidx/compose/runtime/i4;->c()J

    .line 262169
    move-result-wide v6

    .line 262170
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 262173
    move-result-wide v2

    .line 262174
    add-int/lit8 v5, v5, 0x1

    .line 262176
    goto :goto_a

    .line 262177
    :cond_21
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262179
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262182
    move-result v1

    .line 262183
    :goto_27
    if-ge v4, v1, :cond_3a

    .line 262185
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 262188
    move-result-object v5

    .line 262189
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 262191
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->b()J

    .line 262194
    move-result-wide v5

    .line 262195
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 262198
    move-result-wide v2

    .line 262199
    add-int/lit8 v4, v4, 0x1

    .line 262201
    goto :goto_27

    .line 262202
    :cond_3a
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const-wide/16 v2, 0x0

    .line 262151
    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    :goto_a
    if-ge v5, v1, :cond_21

    .line 262155
    .line 262156
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v6

    .line 262160
    check-cast v6, Landroidx/compose/animation/core/Transition$d;

    .line 262161
    .line 262162
    iget-object v6, v6, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/t1;

    .line 262163
    .line 262164
    check-cast v6, Landroidx/compose/runtime/i4;

    .line 262165
    .line 262166
    invoke-virtual {v6}, Landroidx/compose/runtime/i4;->c()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v6

    .line 262170
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v2

    .line 262174
    add-int/lit8 v5, v5, 0x1

    .line 262175
    .line 262176
    goto :goto_a

    .line 262177
    :cond_21
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    :goto_27
    if-ge v4, v1, :cond_3a

    .line 262184
    .line 262185
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v5

    .line 262189
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 262190
    .line 262191
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->b()J

    .line 262192
    .line 262193
    .line 262194
    move-result-wide v5

    .line 262195
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 262196
    .line 262197
    .line 262198
    move-result-wide v2

    .line 262199
    add-int/lit8 v4, v4, 0x1

    .line 262200
    .line 262201
    goto :goto_27

    .line 262202
    :cond_3a
    return-wide v2
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    :goto_8
    if-ge v3, v1, :cond_1a

    .line 262154
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262157
    move-result-object v4

    .line 262158
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 262160
    const/4 v5, 0x0

    .line 262161
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/animation/core/v1;

    .line 262163
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 262165
    iput-boolean v2, v4, Landroidx/compose/animation/core/Transition$d;->i:Z

    .line 262167
    add-int/lit8 v3, v3, 0x1

    .line 262169
    goto :goto_8

    .line 262170
    :cond_1a
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262172
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262175
    move-result v1

    .line 262176
    :goto_20
    if-ge v2, v1, :cond_2e

    .line 262178
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262181
    move-result-object v3

    .line 262182
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 262184
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->c()V

    .line 262187
    add-int/lit8 v2, v2, 0x1

    .line 262189
    goto :goto_20

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    :goto_8
    if-ge v3, v1, :cond_1a

    .line 262153
    .line 262154
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v4

    .line 262158
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 262159
    .line 262160
    const/4 v5, 0x0

    .line 262161
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/animation/core/v1;

    .line 262162
    .line 262163
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 262164
    .line 262165
    iput-boolean v2, v4, Landroidx/compose/animation/core/Transition$d;->i:Z

    .line 262166
    .line 262167
    add-int/lit8 v3, v3, 0x1

    .line 262168
    .line 262169
    goto :goto_8

    .line 262170
    :cond_1a
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    :goto_20
    if-ge v2, v1, :cond_2e

    .line 262177
    .line 262178
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 262183
    .line 262184
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->c()V

    .line 262185
    .line 262186
    .line 262187
    add-int/lit8 v2, v2, 0x1

    .line 262188
    .line 262189
    goto :goto_20

    .line 262190
    :cond_2e
    return-void
.end method


.method public final d()Ljava/lang/Object;
[MOD-CHANGED]
.method public final d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/animation/core/p2;->a()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/animation/core/p2;->a()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327682
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x0

    .line 327688
    :goto_8
    const/4 v4, 0x1

    .line 327689
    if-ge v3, v1, :cond_1f

    .line 327691
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327694
    move-result-object v5

    .line 327695
    check-cast v5, Landroidx/compose/animation/core/Transition$d;

    .line 327697
    iget-object v5, v5, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 327699
    if-eqz v5, :cond_17

    .line 327701
    const/4 v5, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v5, 0x0

    .line 327704
    :goto_18
    if-eqz v5, :cond_1c

    .line 327706
    const/4 v0, 0x1

    .line 327707
    goto :goto_20

    .line 327708
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 327710
    goto :goto_8

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-nez v0, :cond_3f

    .line 327714
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327716
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327719
    move-result v1

    .line 327720
    const/4 v3, 0x0

    .line 327721
    :goto_29
    if-ge v3, v1, :cond_3c

    .line 327723
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327726
    move-result-object v5

    .line 327727
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 327729
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->e()Z

    .line 327732
    move-result v5

    .line 327733
    if-eqz v5, :cond_39

    .line 327735
    const/4 v0, 0x1

    .line 327736
    goto :goto_3d

    .line 327737
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 327739
    goto :goto_29

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    if-eqz v0, :cond_40

    .line 327743
    :cond_3f
    const/4 v2, 0x1

    .line 327744
    :cond_40
    return v2
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x0

    .line 327688
    :goto_8
    const/4 v4, 0x1

    .line 327689
    if-ge v3, v1, :cond_1f

    .line 327690
    .line 327691
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v5

    .line 327695
    check-cast v5, Landroidx/compose/animation/core/Transition$d;

    .line 327696
    .line 327697
    iget-object v5, v5, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 327698
    .line 327699
    if-eqz v5, :cond_17

    .line 327700
    .line 327701
    const/4 v5, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v5, 0x0

    .line 327704
    :goto_18
    if-eqz v5, :cond_1c

    .line 327705
    .line 327706
    const/4 v0, 0x1

    .line 327707
    goto :goto_20

    .line 327708
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 327709
    .line 327710
    goto :goto_8

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-nez v0, :cond_3f

    .line 327713
    .line 327714
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327715
    .line 327716
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    const/4 v3, 0x0

    .line 327721
    :goto_29
    if-ge v3, v1, :cond_3c

    .line 327722
    .line 327723
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v5

    .line 327727
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 327728
    .line 327729
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->e()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v5

    .line 327733
    if-eqz v5, :cond_39

    .line 327734
    .line 327735
    const/4 v0, 0x1

    .line 327736
    goto :goto_3d

    .line 327737
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 327738
    .line 327739
    goto :goto_29

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    if-eqz v0, :cond_40

    .line 327742
    .line 327743
    :cond_3f
    const/4 v2, 0x1

    .line 327744
    :cond_40
    return v2
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->f()J

    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/t1;

    .line 131083
    invoke-interface {v0}, Landroidx/compose/runtime/j1;->c()J

    .line 131086
    move-result-wide v0

    .line 131087
    :goto_f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->f()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/t1;

    .line 131082
    .line 131083
    invoke-interface {v0}, Landroidx/compose/runtime/j1;->c()J

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    :goto_f
    return-wide v0
.end method


.method public final g()Landroidx/compose/animation/core/Transition$b;
[MOD-CHANGED]
.method public final g()Landroidx/compose/animation/core/Transition$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition$b<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/animation/core/Transition$b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroidx/compose/animation/core/Transition$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition$b<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/animation/core/Transition$b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h()Ljava/lang/Object;
[MOD-CHANGED]
.method public final h()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

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


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final j(JZ)V
[MOD-CHANGED]
.method public final j(JZ)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 33947650
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 33947652
    invoke-virtual {v0}, Landroidx/compose/runtime/i4;->c()J

    .line 33947655
    move-result-wide v0

    .line 33947656
    const-wide/high16 v2, -0x8000000000000000L

    .line 33947658
    cmp-long v4, v0, v2

    .line 33947660
    if-nez v4, :cond_1f

    .line 33947662
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 33947664
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 33947666
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/i4;->f(J)V

    .line 33947669
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 33947671
    iget-object v0, v0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/runtime/MutableState;

    .line 33947673
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947675
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947678
    goto :goto_38

    .line 33947679
    :cond_1f
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 33947681
    iget-object v0, v0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/runtime/MutableState;

    .line 33947683
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947686
    move-result-object v0

    .line 33947687
    check-cast v0, Ljava/lang/Boolean;

    .line 33947689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947692
    move-result v0

    .line 33947693
    if-nez v0, :cond_38

    .line 33947695
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 33947697
    iget-object v0, v0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/runtime/MutableState;

    .line 33947699
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947701
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947704
    :cond_38
    :goto_38
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 33947706
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947708
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947711
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947713
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947716
    move-result v1

    .line 33947717
    const/4 v2, 0x1

    .line 33947718
    const/4 v3, 0x0

    .line 33947719
    const/4 v4, 0x0

    .line 33947720
    :goto_48
    if-ge v4, v1, :cond_a5

    .line 33947722
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33947725
    move-result-object v5

    .line 33947726
    check-cast v5, Landroidx/compose/animation/core/Transition$d;

    .line 33947728
    iget-object v6, v5, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/MutableState;

    .line 33947730
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947733
    move-result-object v6

    .line 33947734
    check-cast v6, Ljava/lang/Boolean;

    .line 33947736
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947739
    move-result v6

    .line 33947740
    if-nez v6, :cond_93

    .line 33947742
    if-eqz p3, :cond_69

    .line 33947744
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 33947747
    move-result-object v6

    .line 33947748
    invoke-virtual {v6}, Landroidx/compose/animation/core/v1;->b()J

    .line 33947751
    move-result-wide v6

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-wide v6, p1

    .line 33947754
    :goto_6a
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 33947757
    move-result-object v8

    .line 33947758
    invoke-virtual {v8, v6, v7}, Landroidx/compose/animation/core/v1;->e(J)Ljava/lang/Object;

    .line 33947761
    move-result-object v8

    .line 33947762
    invoke-virtual {v5, v8}, Landroidx/compose/animation/core/Transition$d;->m(Ljava/lang/Object;)V

    .line 33947765
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 33947768
    move-result-object v8

    .line 33947769
    invoke-virtual {v8, v6, v7}, Landroidx/compose/animation/core/v1;->g(J)Landroidx/compose/animation/core/q;

    .line 33947772
    move-result-object v8

    .line 33947773
    iput-object v8, v5, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/animation/core/q;

    .line 33947775
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 33947778
    move-result-object v8

    .line 33947779
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    invoke-static {v8, v6, v7}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/e;J)Z

    .line 33947785
    move-result v6

    .line 33947786
    if-eqz v6, :cond_93

    .line 33947788
    iget-object v6, v5, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/MutableState;

    .line 33947790
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947792
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947795
    :cond_93
    iget-object v5, v5, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/MutableState;

    .line 33947797
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947800
    move-result-object v5

    .line 33947801
    check-cast v5, Ljava/lang/Boolean;

    .line 33947803
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947806
    move-result v5

    .line 33947807
    if-nez v5, :cond_a2

    .line 33947809
    const/4 v2, 0x0

    .line 33947810
    :cond_a2
    add-int/lit8 v4, v4, 0x1

    .line 33947812
    goto :goto_48

    .line 33947813
    :cond_a5
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947815
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947818
    move-result v1

    .line 33947819
    const/4 v4, 0x0

    .line 33947820
    :goto_ac
    if-ge v4, v1, :cond_d7

    .line 33947822
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33947825
    move-result-object v5

    .line 33947826
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 33947828
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 33947831
    move-result-object v6

    .line 33947832
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 33947835
    move-result-object v7

    .line 33947836
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947839
    move-result v6

    .line 33947840
    if-nez v6, :cond_c5

    .line 33947842
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->j(JZ)V

    .line 33947845
    :cond_c5
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 33947848
    move-result-object v6

    .line 33947849
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 33947852
    move-result-object v5

    .line 33947853
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947856
    move-result v5

    .line 33947857
    if-nez v5, :cond_d4

    .line 33947859
    const/4 v2, 0x0

    .line 33947860
    :cond_d4
    add-int/lit8 v4, v4, 0x1

    .line 33947862
    goto :goto_ac

    .line 33947863
    :cond_d7
    if-eqz v2, :cond_dc

    .line 33947865
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->k()V

    .line 33947868
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(JZ)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 33947649
    .line 33947650
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Landroidx/compose/runtime/i4;->c()J

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-wide v0

    .line 33947656
    const-wide/high16 v2, -0x8000000000000000L

    .line 33947657
    .line 33947658
    cmp-long v4, v0, v2

    .line 33947659
    .line 33947660
    if-nez v4, :cond_1f

    .line 33947661
    .line 33947662
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 33947663
    .line 33947664
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 33947665
    .line 33947666
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/i4;->f(J)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 33947670
    .line 33947671
    iget-object v0, v0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/runtime/MutableState;

    .line 33947672
    .line 33947673
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947674
    .line 33947675
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947676
    .line 33947677
    .line 33947678
    goto :goto_38

    .line 33947679
    :cond_1f
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 33947680
    .line 33947681
    iget-object v0, v0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/runtime/MutableState;

    .line 33947682
    .line 33947683
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    check-cast v0, Ljava/lang/Boolean;

    .line 33947688
    .line 33947689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    if-nez v0, :cond_38

    .line 33947694
    .line 33947695
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 33947696
    .line 33947697
    iget-object v0, v0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/runtime/MutableState;

    .line 33947698
    .line 33947699
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947700
    .line 33947701
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    :goto_38
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 33947705
    .line 33947706
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947707
    .line 33947708
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947712
    .line 33947713
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    const/4 v2, 0x1

    .line 33947718
    const/4 v3, 0x0

    .line 33947719
    const/4 v4, 0x0

    .line 33947720
    :goto_48
    if-ge v4, v1, :cond_a5

    .line 33947721
    .line 33947722
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v5

    .line 33947726
    check-cast v5, Landroidx/compose/animation/core/Transition$d;

    .line 33947727
    .line 33947728
    iget-object v6, v5, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/MutableState;

    .line 33947729
    .line 33947730
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v6

    .line 33947734
    check-cast v6, Ljava/lang/Boolean;

    .line 33947735
    .line 33947736
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v6

    .line 33947740
    if-nez v6, :cond_93

    .line 33947741
    .line 33947742
    if-eqz p3, :cond_69

    .line 33947743
    .line 33947744
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v6

    .line 33947748
    invoke-virtual {v6}, Landroidx/compose/animation/core/v1;->b()J

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-wide v6

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-wide v6, p1

    .line 33947754
    :goto_6a
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v8

    .line 33947758
    invoke-virtual {v8, v6, v7}, Landroidx/compose/animation/core/v1;->e(J)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v8

    .line 33947762
    invoke-virtual {v5, v8}, Landroidx/compose/animation/core/Transition$d;->m(Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v8

    .line 33947769
    invoke-virtual {v8, v6, v7}, Landroidx/compose/animation/core/v1;->g(J)Landroidx/compose/animation/core/q;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v8

    .line 33947773
    iput-object v8, v5, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/animation/core/q;

    .line 33947774
    .line 33947775
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v8

    .line 33947779
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {v8, v6, v7}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/e;J)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v6

    .line 33947786
    if-eqz v6, :cond_93

    .line 33947787
    .line 33947788
    iget-object v6, v5, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/MutableState;

    .line 33947789
    .line 33947790
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947791
    .line 33947792
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    iget-object v5, v5, Landroidx/compose/animation/core/Transition$d;->g:Landroidx/compose/runtime/MutableState;

    .line 33947796
    .line 33947797
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v5

    .line 33947801
    check-cast v5, Ljava/lang/Boolean;

    .line 33947802
    .line 33947803
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v5

    .line 33947807
    if-nez v5, :cond_a2

    .line 33947808
    .line 33947809
    const/4 v2, 0x0

    .line 33947810
    :cond_a2
    add-int/lit8 v4, v4, 0x1

    .line 33947811
    .line 33947812
    goto :goto_48

    .line 33947813
    :cond_a5
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947814
    .line 33947815
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v1

    .line 33947819
    const/4 v4, 0x0

    .line 33947820
    :goto_ac
    if-ge v4, v1, :cond_d7

    .line 33947821
    .line 33947822
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v5

    .line 33947826
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 33947827
    .line 33947828
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v6

    .line 33947832
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v7

    .line 33947836
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947837
    .line 33947838
    .line 33947839
    move-result v6

    .line 33947840
    if-nez v6, :cond_c5

    .line 33947841
    .line 33947842
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->j(JZ)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v6

    .line 33947849
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v5

    .line 33947853
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947854
    .line 33947855
    .line 33947856
    move-result v5

    .line 33947857
    if-nez v5, :cond_d4

    .line 33947858
    .line 33947859
    const/4 v2, 0x0

    .line 33947860
    :cond_d4
    add-int/lit8 v4, v4, 0x1

    .line 33947861
    .line 33947862
    goto :goto_ac

    .line 33947863
    :cond_d7
    if-eqz v2, :cond_dc

    .line 33947864
    .line 33947865
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->k()V

    .line 33947866
    .line 33947867
    .line 33947868
    :cond_dc
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 262146
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 262148
    const-wide/high16 v1, -0x8000000000000000L

    .line 262150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/i4;->f(J)V

    .line 262153
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 262155
    instance-of v1, v0, Landroidx/compose/animation/core/z0;

    .line 262157
    if-eqz v1, :cond_18

    .line 262159
    check-cast v0, Landroidx/compose/animation/core/z0;

    .line 262161
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/z0;->c(Ljava/lang/Object;)V

    .line 262168
    :cond_18
    const-wide/16 v0, 0x0

    .line 262170
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->p(J)V

    .line 262173
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 262175
    iget-object v0, v0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/runtime/MutableState;

    .line 262177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262179
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262182
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262184
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262187
    move-result v1

    .line 262188
    const/4 v2, 0x0

    .line 262189
    :goto_2d
    if-ge v2, v1, :cond_3b

    .line 262191
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 262194
    move-result-object v3

    .line 262195
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 262197
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->k()V

    .line 262200
    add-int/lit8 v2, v2, 0x1

    .line 262202
    goto :goto_2d

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 262145
    .line 262146
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 262147
    .line 262148
    const-wide/high16 v1, -0x8000000000000000L

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/i4;->f(J)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 262154
    .line 262155
    instance-of v1, v0, Landroidx/compose/animation/core/z0;

    .line 262156
    .line 262157
    if-eqz v1, :cond_18

    .line 262158
    .line 262159
    check-cast v0, Landroidx/compose/animation/core/z0;

    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/z0;->c(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    const-wide/16 v0, 0x0

    .line 262169
    .line 262170
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->p(J)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 262174
    .line 262175
    iget-object v0, v0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/runtime/MutableState;

    .line 262176
    .line 262177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    const/4 v2, 0x0

    .line 262189
    :goto_2d
    if-ge v2, v1, :cond_3b

    .line 262190
    .line 262191
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v3

    .line 262195
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 262196
    .line 262197
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->k()V

    .line 262198
    .line 262199
    .line 262200
    add-int/lit8 v2, v2, 0x1

    .line 262201
    .line 262202
    goto :goto_2d

    .line 262203
    :cond_3b
    return-void
.end method


.method public final l(F)V
[MOD-CHANGED]
.method public final l(F)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170434
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    :goto_8
    if-ge v3, v1, :cond_7b

    .line 17170442
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17170445
    move-result-object v4

    .line 17170446
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 17170448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const/high16 v5, -0x3f800000    # -4.0f

    .line 17170453
    const/4 v6, 0x1

    .line 17170454
    cmpg-float v5, p1, v5

    .line 17170456
    if-nez v5, :cond_1c

    .line 17170458
    const/4 v7, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v7, 0x0

    .line 17170461
    :goto_1d
    if-nez v7, :cond_33

    .line 17170463
    const/high16 v7, -0x3f600000    # -5.0f

    .line 17170465
    cmpg-float v7, p1, v7

    .line 17170467
    if-nez v7, :cond_27

    .line 17170469
    const/4 v7, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v7, 0x0

    .line 17170472
    :goto_28
    if-eqz v7, :cond_2b

    .line 17170474
    goto :goto_33

    .line 17170475
    :cond_2b
    iget-object v4, v4, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/r1;

    .line 17170477
    check-cast v4, Landroidx/compose/runtime/e4;

    .line 17170479
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17170482
    goto :goto_78

    .line 17170483
    :cond_33
    :goto_33
    iget-object v7, v4, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/animation/core/v1;

    .line 17170485
    if-eqz v7, :cond_45

    .line 17170487
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17170490
    move-result-object v8

    .line 17170491
    iget-object v7, v7, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 17170493
    invoke-virtual {v8, v7}, Landroidx/compose/animation/core/v1;->h(Ljava/lang/Object;)V

    .line 17170496
    const/4 v7, 0x0

    .line 17170497
    iput-object v7, v4, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17170499
    iput-object v7, v4, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/animation/core/v1;

    .line 17170501
    :cond_45
    if-nez v5, :cond_48

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v6, 0x0

    .line 17170505
    :goto_49
    if-eqz v6, :cond_52

    .line 17170507
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17170510
    move-result-object v5

    .line 17170511
    iget-object v5, v5, Landroidx/compose/animation/core/v1;->d:Ljava/lang/Object;

    .line 17170513
    goto :goto_58

    .line 17170514
    :cond_52
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17170517
    move-result-object v5

    .line 17170518
    iget-object v5, v5, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 17170520
    :goto_58
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17170523
    move-result-object v6

    .line 17170524
    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/v1;->h(Ljava/lang/Object;)V

    .line 17170527
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/v1;->i(Ljava/lang/Object;)V

    .line 17170534
    invoke-virtual {v4, v5}, Landroidx/compose/animation/core/Transition$d;->m(Ljava/lang/Object;)V

    .line 17170537
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-virtual {v5}, Landroidx/compose/animation/core/v1;->b()J

    .line 17170544
    move-result-wide v5

    .line 17170545
    iget-object v4, v4, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/t1;

    .line 17170547
    check-cast v4, Landroidx/compose/runtime/i4;

    .line 17170549
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/i4;->f(J)V

    .line 17170552
    :goto_78
    add-int/lit8 v3, v3, 0x1

    .line 17170554
    goto :goto_8

    .line 17170555
    :cond_7b
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170557
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170560
    move-result v1

    .line 17170561
    :goto_81
    if-ge v2, v1, :cond_8f

    .line 17170563
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17170566
    move-result-object v3

    .line 17170567
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 17170569
    invoke-virtual {v3, p1}, Landroidx/compose/animation/core/Transition;->l(F)V

    .line 17170572
    add-int/lit8 v2, v2, 0x1

    .line 17170574
    goto :goto_81

    .line 17170575
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(F)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    :goto_8
    if-ge v3, v1, :cond_7b

    .line 17170441
    .line 17170442
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v4

    .line 17170446
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 17170447
    .line 17170448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const/high16 v5, -0x3f800000    # -4.0f

    .line 17170452
    .line 17170453
    const/4 v6, 0x1

    .line 17170454
    cmpg-float v5, p1, v5

    .line 17170455
    .line 17170456
    if-nez v5, :cond_1c

    .line 17170457
    .line 17170458
    const/4 v7, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v7, 0x0

    .line 17170461
    :goto_1d
    if-nez v7, :cond_33

    .line 17170462
    .line 17170463
    const/high16 v7, -0x3f600000    # -5.0f

    .line 17170464
    .line 17170465
    cmpg-float v7, p1, v7

    .line 17170466
    .line 17170467
    if-nez v7, :cond_27

    .line 17170468
    .line 17170469
    const/4 v7, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v7, 0x0

    .line 17170472
    :goto_28
    if-eqz v7, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_33

    .line 17170475
    :cond_2b
    iget-object v4, v4, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/r1;

    .line 17170476
    .line 17170477
    check-cast v4, Landroidx/compose/runtime/e4;

    .line 17170478
    .line 17170479
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_78

    .line 17170483
    :cond_33
    :goto_33
    iget-object v7, v4, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/animation/core/v1;

    .line 17170484
    .line 17170485
    if-eqz v7, :cond_45

    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v8

    .line 17170491
    iget-object v7, v7, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 17170492
    .line 17170493
    invoke-virtual {v8, v7}, Landroidx/compose/animation/core/v1;->h(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const/4 v7, 0x0

    .line 17170497
    iput-object v7, v4, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17170498
    .line 17170499
    iput-object v7, v4, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/animation/core/v1;

    .line 17170500
    .line 17170501
    :cond_45
    if-nez v5, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v6, 0x0

    .line 17170505
    :goto_49
    if-eqz v6, :cond_52

    .line 17170506
    .line 17170507
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    iget-object v5, v5, Landroidx/compose/animation/core/v1;->d:Ljava/lang/Object;

    .line 17170512
    .line 17170513
    goto :goto_58

    .line 17170514
    :cond_52
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    iget-object v5, v5, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 17170519
    .line 17170520
    :goto_58
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/v1;->h(Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/v1;->i(Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v4, v5}, Landroidx/compose/animation/core/Transition$d;->m(Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-virtual {v5}, Landroidx/compose/animation/core/v1;->b()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v5

    .line 17170545
    iget-object v4, v4, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/t1;

    .line 17170546
    .line 17170547
    check-cast v4, Landroidx/compose/runtime/i4;

    .line 17170548
    .line 17170549
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/i4;->f(J)V

    .line 17170550
    .line 17170551
    .line 17170552
    :goto_78
    add-int/lit8 v3, v3, 0x1

    .line 17170553
    .line 17170554
    goto :goto_8

    .line 17170555
    :cond_7b
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    :goto_81
    if-ge v2, v1, :cond_8f

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 17170568
    .line 17170569
    invoke-virtual {v3, p1}, Landroidx/compose/animation/core/Transition;->l(F)V

    .line 17170570
    .line 17170571
    .line 17170572
    add-int/lit8 v2, v2, 0x1

    .line 17170573
    .line 17170574
    goto :goto_81

    .line 17170575
    :cond_8f
    return-void
.end method


.method public final m(JLjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final m(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 50724866
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 50724868
    const-wide/high16 v1, -0x8000000000000000L

    .line 50724870
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/i4;->f(J)V

    .line 50724873
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 50724875
    iget-object v0, v0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/runtime/MutableState;

    .line 50724877
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724879
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724882
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 50724885
    move-result v0

    .line 50724886
    if-eqz v0, :cond_2c

    .line 50724888
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 50724891
    move-result-object v0

    .line 50724892
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724895
    move-result v0

    .line 50724896
    if-eqz v0, :cond_2c

    .line 50724898
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 50724901
    move-result-object v0

    .line 50724902
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724905
    move-result v0

    .line 50724906
    if-nez v0, :cond_57

    .line 50724908
    :cond_2c
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 50724911
    move-result-object v0

    .line 50724912
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724915
    move-result v0

    .line 50724916
    if-nez v0, :cond_41

    .line 50724918
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 50724920
    instance-of v1, v0, Landroidx/compose/animation/core/z0;

    .line 50724922
    if-eqz v1, :cond_41

    .line 50724924
    check-cast v0, Landroidx/compose/animation/core/z0;

    .line 50724926
    invoke-virtual {v0, p3}, Landroidx/compose/animation/core/z0;->c(Ljava/lang/Object;)V

    .line 50724929
    :cond_41
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 50724931
    invoke-interface {v0, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724934
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 50724936
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724938
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724941
    new-instance v0, Landroidx/compose/animation/core/Transition$c;

    .line 50724943
    invoke-direct {v0, p3, p4}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724946
    iget-object p3, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    .line 50724948
    invoke-interface {p3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724951
    :cond_57
    iget-object p3, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724953
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 50724956
    move-result p4

    .line 50724957
    const/4 v0, 0x0

    .line 50724958
    const/4 v1, 0x0

    .line 50724959
    :goto_5f
    if-ge v1, p4, :cond_7e

    .line 50724961
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 50724964
    move-result-object v2

    .line 50724965
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 50724967
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724970
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 50724973
    move-result v3

    .line 50724974
    if-eqz v3, :cond_7b

    .line 50724976
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 50724979
    move-result-object v3

    .line 50724980
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 50724983
    move-result-object v4

    .line 50724984
    invoke-virtual {v2, p1, p2, v3, v4}, Landroidx/compose/animation/core/Transition;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50724987
    :cond_7b
    add-int/lit8 v1, v1, 0x1

    .line 50724989
    goto :goto_5f

    .line 50724990
    :cond_7e
    iget-object p3, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724992
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 50724995
    move-result p4

    .line 50724996
    :goto_84
    if-ge v0, p4, :cond_92

    .line 50724998
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 50725001
    move-result-object v1

    .line 50725002
    check-cast v1, Landroidx/compose/animation/core/Transition$d;

    .line 50725004
    invoke-virtual {v1, p1, p2}, Landroidx/compose/animation/core/Transition$d;->l(J)V

    .line 50725007
    add-int/lit8 v0, v0, 0x1

    .line 50725009
    goto :goto_84

    .line 50725010
    :cond_92
    iput-wide p1, p0, Landroidx/compose/animation/core/Transition;->l:J

    .line 50725012
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 50724865
    .line 50724866
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 50724867
    .line 50724868
    const-wide/high16 v1, -0x8000000000000000L

    .line 50724869
    .line 50724870
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/i4;->f(J)V

    .line 50724871
    .line 50724872
    .line 50724873
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 50724874
    .line 50724875
    iget-object v0, v0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/runtime/MutableState;

    .line 50724876
    .line 50724877
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724878
    .line 50724879
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v0

    .line 50724886
    if-eqz v0, :cond_2c

    .line 50724887
    .line 50724888
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v0

    .line 50724896
    if-eqz v0, :cond_2c

    .line 50724897
    .line 50724898
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0

    .line 50724902
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v0

    .line 50724906
    if-nez v0, :cond_57

    .line 50724907
    .line 50724908
    :cond_2c
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v0

    .line 50724912
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v0

    .line 50724916
    if-nez v0, :cond_41

    .line 50724917
    .line 50724918
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 50724919
    .line 50724920
    instance-of v1, v0, Landroidx/compose/animation/core/z0;

    .line 50724921
    .line 50724922
    if-eqz v1, :cond_41

    .line 50724923
    .line 50724924
    check-cast v0, Landroidx/compose/animation/core/z0;

    .line 50724925
    .line 50724926
    invoke-virtual {v0, p3}, Landroidx/compose/animation/core/z0;->c(Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    :cond_41
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 50724930
    .line 50724931
    invoke-interface {v0, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 50724935
    .line 50724936
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724937
    .line 50724938
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724939
    .line 50724940
    .line 50724941
    new-instance v0, Landroidx/compose/animation/core/Transition$c;

    .line 50724942
    .line 50724943
    invoke-direct {v0, p3, p4}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724944
    .line 50724945
    .line 50724946
    iget-object p3, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    .line 50724947
    .line 50724948
    invoke-interface {p3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724949
    .line 50724950
    .line 50724951
    :cond_57
    iget-object p3, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724952
    .line 50724953
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p4

    .line 50724957
    const/4 v0, 0x0

    .line 50724958
    const/4 v1, 0x0

    .line 50724959
    :goto_5f
    if-ge v1, p4, :cond_7e

    .line 50724960
    .line 50724961
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2

    .line 50724965
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 50724966
    .line 50724967
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v3

    .line 50724974
    if-eqz v3, :cond_7b

    .line 50724975
    .line 50724976
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v3

    .line 50724980
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v4

    .line 50724984
    invoke-virtual {v2, p1, p2, v3, v4}, Landroidx/compose/animation/core/Transition;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    add-int/lit8 v1, v1, 0x1

    .line 50724988
    .line 50724989
    goto :goto_5f

    .line 50724990
    :cond_7e
    iget-object p3, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724991
    .line 50724992
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p4

    .line 50724996
    :goto_84
    if-ge v0, p4, :cond_92

    .line 50724997
    .line 50724998
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v1

    .line 50725002
    check-cast v1, Landroidx/compose/animation/core/Transition$d;

    .line 50725003
    .line 50725004
    invoke-virtual {v1, p1, p2}, Landroidx/compose/animation/core/Transition$d;->l(J)V

    .line 50725005
    .line 50725006
    .line 50725007
    add-int/lit8 v0, v0, 0x1

    .line 50725008
    .line 50725009
    goto :goto_84

    .line 50725010
    :cond_92
    iput-wide p1, p0, Landroidx/compose/animation/core/Transition;->l:J

    .line 50725011
    .line 50725012
    return-void
.end method


.method public final n(J)V
[MOD-CHANGED]
.method public final n(J)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 17104898
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 17104900
    invoke-virtual {v0}, Landroidx/compose/runtime/i4;->c()J

    .line 17104903
    move-result-wide v0

    .line 17104904
    const-wide/high16 v2, -0x8000000000000000L

    .line 17104906
    cmp-long v4, v0, v2

    .line 17104908
    if-nez v4, :cond_15

    .line 17104910
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 17104912
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 17104914
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/i4;->f(J)V

    .line 17104917
    :cond_15
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->p(J)V

    .line 17104920
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 17104922
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104924
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104927
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104929
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104932
    move-result v1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    :goto_27
    if-ge v3, v1, :cond_35

    .line 17104937
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 17104943
    invoke-virtual {v4, p1, p2}, Landroidx/compose/animation/core/Transition$d;->l(J)V

    .line 17104946
    add-int/lit8 v3, v3, 0x1

    .line 17104948
    goto :goto_27

    .line 17104949
    :cond_35
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104951
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104954
    move-result v1

    .line 17104955
    :goto_3b
    if-ge v2, v1, :cond_57

    .line 17104957
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 17104963
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 17104970
    move-result-object v5

    .line 17104971
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    move-result v4

    .line 17104975
    if-nez v4, :cond_54

    .line 17104977
    invoke-virtual {v3, p1, p2}, Landroidx/compose/animation/core/Transition;->n(J)V

    .line 17104980
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 17104982
    goto :goto_3b

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(J)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 17104897
    .line 17104898
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroidx/compose/runtime/i4;->c()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    const-wide/high16 v2, -0x8000000000000000L

    .line 17104905
    .line 17104906
    cmp-long v4, v0, v2

    .line 17104907
    .line 17104908
    if-nez v4, :cond_15

    .line 17104909
    .line 17104910
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 17104911
    .line 17104912
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/i4;->f(J)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->p(J)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 17104921
    .line 17104922
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

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
    if-ge v3, v1, :cond_35

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 17104942
    .line 17104943
    invoke-virtual {v4, p1, p2}, Landroidx/compose/animation/core/Transition$d;->l(J)V

    .line 17104944
    .line 17104945
    .line 17104946
    add-int/lit8 v3, v3, 0x1

    .line 17104947
    .line 17104948
    goto :goto_27

    .line 17104949
    :cond_35
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    :goto_3b
    if-ge v2, v1, :cond_57

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v5

    .line 17104971
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v4

    .line 17104975
    if-nez v4, :cond_54

    .line 17104976
    .line 17104977
    invoke-virtual {v3, p1, p2}, Landroidx/compose/animation/core/Transition;->n(J)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 17104981
    .line 17104982
    goto :goto_3b

    .line 17104983
    :cond_57
    return-void
.end method


.method public final o(Landroidx/compose/animation/core/SeekableTransitionState$b;)V
[MOD-CHANGED]
.method public final o(Landroidx/compose/animation/core/SeekableTransitionState$b;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104898
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    :goto_8
    if-ge v3, v1, :cond_63

    .line 17104906
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104909
    move-result-object v4

    .line 17104910
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 17104912
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17104915
    move-result-object v5

    .line 17104916
    iget-object v5, v5, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17104921
    move-result-object v6

    .line 17104922
    iget-object v6, v6, Landroidx/compose/animation/core/v1;->d:Ljava/lang/Object;

    .line 17104924
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result v5

    .line 17104928
    if-nez v5, :cond_2a

    .line 17104930
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17104933
    move-result-object v5

    .line 17104934
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/animation/core/v1;

    .line 17104936
    iput-object p1, v4, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17104938
    :cond_2a
    new-instance v5, Landroidx/compose/animation/core/v1;

    .line 17104940
    iget-object v7, v4, Landroidx/compose/animation/core/Transition$d;->n:Landroidx/compose/animation/core/j1;

    .line 17104942
    iget-object v8, v4, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/r2;

    .line 17104944
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object v9

    .line 17104948
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v10

    .line 17104952
    iget-object v6, v4, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/animation/core/q;

    .line 17104954
    sget v11, Landroidx/compose/animation/core/r;->a:I

    .line 17104956
    invoke-virtual {v6}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 17104959
    move-result-object v11

    .line 17104960
    const-string v6, ""

    .line 17104962
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    move-object v6, v5

    .line 17104966
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 17104969
    iget-object v6, v4, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/MutableState;

    .line 17104971
    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104974
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17104977
    move-result-object v5

    .line 17104978
    invoke-virtual {v5}, Landroidx/compose/animation/core/v1;->b()J

    .line 17104981
    move-result-wide v5

    .line 17104982
    iget-object v7, v4, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/t1;

    .line 17104984
    check-cast v7, Landroidx/compose/runtime/i4;

    .line 17104986
    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/i4;->f(J)V

    .line 17104989
    const/4 v5, 0x1

    .line 17104990
    iput-boolean v5, v4, Landroidx/compose/animation/core/Transition$d;->i:Z

    .line 17104992
    add-int/lit8 v3, v3, 0x1

    .line 17104994
    goto :goto_8

    .line 17104995
    :cond_63
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104997
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17105000
    move-result v1

    .line 17105001
    :goto_69
    if-ge v2, v1, :cond_77

    .line 17105003
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17105006
    move-result-object v3

    .line 17105007
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 17105009
    invoke-virtual {v3, p1}, Landroidx/compose/animation/core/Transition;->o(Landroidx/compose/animation/core/SeekableTransitionState$b;)V

    .line 17105012
    add-int/lit8 v2, v2, 0x1

    .line 17105014
    goto :goto_69

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroidx/compose/animation/core/SeekableTransitionState$b;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    :goto_8
    if-ge v3, v1, :cond_63

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v4

    .line 17104910
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 17104911
    .line 17104912
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v5

    .line 17104916
    iget-object v5, v5, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v6

    .line 17104922
    iget-object v6, v6, Landroidx/compose/animation/core/v1;->d:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v5

    .line 17104928
    if-nez v5, :cond_2a

    .line 17104929
    .line 17104930
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v5

    .line 17104934
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/animation/core/v1;

    .line 17104935
    .line 17104936
    iput-object p1, v4, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17104937
    .line 17104938
    :cond_2a
    new-instance v5, Landroidx/compose/animation/core/v1;

    .line 17104939
    .line 17104940
    iget-object v7, v4, Landroidx/compose/animation/core/Transition$d;->n:Landroidx/compose/animation/core/j1;

    .line 17104941
    .line 17104942
    iget-object v8, v4, Landroidx/compose/animation/core/Transition$d;->a:Landroidx/compose/animation/core/r2;

    .line 17104943
    .line 17104944
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v9

    .line 17104948
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v10

    .line 17104952
    iget-object v6, v4, Landroidx/compose/animation/core/Transition$d;->k:Landroidx/compose/animation/core/q;

    .line 17104953
    .line 17104954
    sget v11, Landroidx/compose/animation/core/r;->a:I

    .line 17104955
    .line 17104956
    invoke-virtual {v6}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v11

    .line 17104960
    const-string v6, ""

    .line 17104961
    .line 17104962
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    move-object v6, v5

    .line 17104966
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v6, v4, Landroidx/compose/animation/core/Transition$d;->d:Landroidx/compose/runtime/MutableState;

    .line 17104970
    .line 17104971
    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v5

    .line 17104978
    invoke-virtual {v5}, Landroidx/compose/animation/core/v1;->b()J

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v5

    .line 17104982
    iget-object v7, v4, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/t1;

    .line 17104983
    .line 17104984
    check-cast v7, Landroidx/compose/runtime/i4;

    .line 17104985
    .line 17104986
    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/i4;->f(J)V

    .line 17104987
    .line 17104988
    .line 17104989
    const/4 v5, 0x1

    .line 17104990
    iput-boolean v5, v4, Landroidx/compose/animation/core/Transition$d;->i:Z

    .line 17104991
    .line 17104992
    add-int/lit8 v3, v3, 0x1

    .line 17104993
    .line 17104994
    goto :goto_8

    .line 17104995
    :cond_63
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v1

    .line 17105001
    :goto_69
    if-ge v2, v1, :cond_77

    .line 17105002
    .line 17105003
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v3

    .line 17105007
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 17105008
    .line 17105009
    invoke-virtual {v3, p1}, Landroidx/compose/animation/core/Transition;->o(Landroidx/compose/animation/core/SeekableTransitionState$b;)V

    .line 17105010
    .line 17105011
    .line 17105012
    add-int/lit8 v2, v2, 0x1

    .line 17105013
    .line 17105014
    goto :goto_69

    .line 17105015
    :cond_77
    return-void
.end method


.method public final p(J)V
[MOD-CHANGED]
.method public final p(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/t1;

    .line 16908294
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 16908296
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/i4;->f(J)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/t1;

    .line 16908293
    .line 16908294
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/i4;->f(J)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393218
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 393221
    move-result v1

    .line 393222
    const/4 v2, 0x0

    .line 393223
    const/4 v3, 0x0

    .line 393224
    :goto_8
    if-ge v3, v1, :cond_7d

    .line 393226
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 393229
    move-result-object v4

    .line 393230
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 393232
    iget-object v5, v4, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 393234
    if-nez v5, :cond_15

    .line 393236
    goto :goto_7a

    .line 393237
    :cond_15
    iget-object v6, v4, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/animation/core/v1;

    .line 393239
    if-nez v6, :cond_1a

    .line 393241
    goto :goto_7a

    .line 393242
    :cond_1a
    iget-wide v7, v5, Landroidx/compose/animation/core/SeekableTransitionState$b;->g:J

    .line 393244
    long-to-double v7, v7

    .line 393245
    iget v9, v5, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:F

    .line 393247
    float-to-double v9, v9

    .line 393248
    mul-double v7, v7, v9

    .line 393250
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 393253
    move-result-wide v7

    .line 393254
    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/v1;->e(J)Ljava/lang/Object;

    .line 393257
    move-result-object v6

    .line 393258
    iget-boolean v9, v4, Landroidx/compose/animation/core/Transition$d;->i:Z

    .line 393260
    if-eqz v9, :cond_35

    .line 393262
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 393265
    move-result-object v9

    .line 393266
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/v1;->i(Ljava/lang/Object;)V

    .line 393269
    :cond_35
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 393272
    move-result-object v9

    .line 393273
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/v1;->h(Ljava/lang/Object;)V

    .line 393276
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 393279
    move-result-object v9

    .line 393280
    invoke-virtual {v9}, Landroidx/compose/animation/core/v1;->b()J

    .line 393283
    move-result-wide v9

    .line 393284
    iget-object v11, v4, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/t1;

    .line 393286
    check-cast v11, Landroidx/compose/runtime/i4;

    .line 393288
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/i4;->f(J)V

    .line 393291
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->j()F

    .line 393294
    move-result v9

    .line 393295
    const/high16 v10, -0x40000000    # -2.0f

    .line 393297
    cmpg-float v9, v9, v10

    .line 393299
    if-nez v9, :cond_57

    .line 393301
    const/4 v9, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v9, 0x0

    .line 393304
    :goto_58
    if-nez v9, :cond_69

    .line 393306
    iget-boolean v9, v4, Landroidx/compose/animation/core/Transition$d;->i:Z

    .line 393308
    if-eqz v9, :cond_5f

    .line 393310
    goto :goto_69

    .line 393311
    :cond_5f
    iget-object v6, v4, Landroidx/compose/animation/core/Transition$d;->o:Landroidx/compose/animation/core/Transition;

    .line 393313
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->f()J

    .line 393316
    move-result-wide v9

    .line 393317
    invoke-virtual {v4, v9, v10}, Landroidx/compose/animation/core/Transition$d;->l(J)V

    .line 393320
    goto :goto_6c

    .line 393321
    :cond_69
    :goto_69
    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/Transition$d;->m(Ljava/lang/Object;)V

    .line 393324
    :goto_6c
    iget-wide v9, v5, Landroidx/compose/animation/core/SeekableTransitionState$b;->g:J

    .line 393326
    cmp-long v6, v7, v9

    .line 393328
    if-ltz v6, :cond_78

    .line 393330
    const/4 v5, 0x0

    .line 393331
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 393333
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/animation/core/v1;

    .line 393335
    goto :goto_7a

    .line 393336
    :cond_78
    iput-boolean v2, v5, Landroidx/compose/animation/core/SeekableTransitionState$b;->c:Z

    .line 393338
    :goto_7a
    add-int/lit8 v3, v3, 0x1

    .line 393340
    goto :goto_8

    .line 393341
    :cond_7d
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393343
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 393346
    move-result v1

    .line 393347
    :goto_83
    if-ge v2, v1, :cond_91

    .line 393349
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 393352
    move-result-object v3

    .line 393353
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 393355
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->q()V

    .line 393358
    add-int/lit8 v2, v2, 0x1

    .line 393360
    goto :goto_83

    .line 393361
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    const/4 v2, 0x0

    .line 393223
    const/4 v3, 0x0

    .line 393224
    :goto_8
    if-ge v3, v1, :cond_7d

    .line 393225
    .line 393226
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v4

    .line 393230
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 393231
    .line 393232
    iget-object v5, v4, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 393233
    .line 393234
    if-nez v5, :cond_15

    .line 393235
    .line 393236
    goto :goto_7a

    .line 393237
    :cond_15
    iget-object v6, v4, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/animation/core/v1;

    .line 393238
    .line 393239
    if-nez v6, :cond_1a

    .line 393240
    .line 393241
    goto :goto_7a

    .line 393242
    :cond_1a
    iget-wide v7, v5, Landroidx/compose/animation/core/SeekableTransitionState$b;->g:J

    .line 393243
    .line 393244
    long-to-double v7, v7

    .line 393245
    iget v9, v5, Landroidx/compose/animation/core/SeekableTransitionState$b;->d:F

    .line 393246
    .line 393247
    float-to-double v9, v9

    .line 393248
    mul-double v7, v7, v9

    .line 393249
    .line 393250
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 393251
    .line 393252
    .line 393253
    move-result-wide v7

    .line 393254
    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/v1;->e(J)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v6

    .line 393258
    iget-boolean v9, v4, Landroidx/compose/animation/core/Transition$d;->i:Z

    .line 393259
    .line 393260
    if-eqz v9, :cond_35

    .line 393261
    .line 393262
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v9

    .line 393266
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/v1;->i(Ljava/lang/Object;)V

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v9

    .line 393273
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/v1;->h(Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->h()Landroidx/compose/animation/core/v1;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v9

    .line 393280
    invoke-virtual {v9}, Landroidx/compose/animation/core/v1;->b()J

    .line 393281
    .line 393282
    .line 393283
    move-result-wide v9

    .line 393284
    iget-object v11, v4, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/t1;

    .line 393285
    .line 393286
    check-cast v11, Landroidx/compose/runtime/i4;

    .line 393287
    .line 393288
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/i4;->f(J)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->j()F

    .line 393292
    .line 393293
    .line 393294
    move-result v9

    .line 393295
    const/high16 v10, -0x40000000    # -2.0f

    .line 393296
    .line 393297
    cmpg-float v9, v9, v10

    .line 393298
    .line 393299
    if-nez v9, :cond_57

    .line 393300
    .line 393301
    const/4 v9, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v9, 0x0

    .line 393304
    :goto_58
    if-nez v9, :cond_69

    .line 393305
    .line 393306
    iget-boolean v9, v4, Landroidx/compose/animation/core/Transition$d;->i:Z

    .line 393307
    .line 393308
    if-eqz v9, :cond_5f

    .line 393309
    .line 393310
    goto :goto_69

    .line 393311
    :cond_5f
    iget-object v6, v4, Landroidx/compose/animation/core/Transition$d;->o:Landroidx/compose/animation/core/Transition;

    .line 393312
    .line 393313
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->f()J

    .line 393314
    .line 393315
    .line 393316
    move-result-wide v9

    .line 393317
    invoke-virtual {v4, v9, v10}, Landroidx/compose/animation/core/Transition$d;->l(J)V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_6c

    .line 393321
    :cond_69
    :goto_69
    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/Transition$d;->m(Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    :goto_6c
    iget-wide v9, v5, Landroidx/compose/animation/core/SeekableTransitionState$b;->g:J

    .line 393325
    .line 393326
    cmp-long v6, v7, v9

    .line 393327
    .line 393328
    if-ltz v6, :cond_78

    .line 393329
    .line 393330
    const/4 v5, 0x0

    .line 393331
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$d;->e:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 393332
    .line 393333
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$d;->f:Landroidx/compose/animation/core/v1;

    .line 393334
    .line 393335
    goto :goto_7a

    .line 393336
    :cond_78
    iput-boolean v2, v5, Landroidx/compose/animation/core/SeekableTransitionState$b;->c:Z

    .line 393337
    .line 393338
    :goto_7a
    add-int/lit8 v3, v3, 0x1

    .line 393339
    .line 393340
    goto :goto_8

    .line 393341
    :cond_7d
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393342
    .line 393343
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 393344
    .line 393345
    .line 393346
    move-result v1

    .line 393347
    :goto_83
    if-ge v2, v1, :cond_91

    .line 393348
    .line 393349
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 393354
    .line 393355
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->q()V

    .line 393356
    .line 393357
    .line 393358
    add-int/lit8 v2, v2, 0x1

    .line 393359
    .line 393360
    goto :goto_83

    .line 393361
    :cond_91
    return-void
.end method


.method public final r(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_69

    .line 17104906
    new-instance v0, Landroidx/compose/animation/core/Transition$c;

    .line 17104908
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104915
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    .line 17104917
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104920
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_2f

    .line 17104934
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 17104936
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/p2;->c(Ljava/lang/Object;)V

    .line 17104943
    :cond_2f
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 17104945
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104948
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 17104950
    check-cast p1, Landroidx/compose/runtime/i4;

    .line 17104952
    invoke-virtual {p1}, Landroidx/compose/runtime/i4;->c()J

    .line 17104955
    move-result-wide v0

    .line 17104956
    const-wide/high16 v2, -0x8000000000000000L

    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    cmp-long v4, v0, v2

    .line 17104961
    if-eqz v4, :cond_45

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    :goto_46
    if-nez v0, :cond_4f

    .line 17104968
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 17104970
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104972
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104975
    :cond_4f
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104977
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104980
    move-result v1

    .line 17104981
    :goto_55
    if-ge p1, v1, :cond_69

    .line 17104983
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104986
    move-result-object v2

    .line 17104987
    check-cast v2, Landroidx/compose/animation/core/Transition$d;

    .line 17104989
    iget-object v2, v2, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/r1;

    .line 17104991
    check-cast v2, Landroidx/compose/runtime/e4;

    .line 17104993
    const/high16 v3, -0x40000000    # -2.0f

    .line 17104995
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17104998
    add-int/lit8 p1, p1, 0x1

    .line 17105000
    goto :goto_55

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_69

    .line 17104905
    .line 17104906
    new-instance v0, Landroidx/compose/animation/core/Transition$c;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    .line 17104916
    .line 17104917
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_2f

    .line 17104933
    .line 17104934
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/p2;->c(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 17104944
    .line 17104945
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 17104949
    .line 17104950
    check-cast p1, Landroidx/compose/runtime/i4;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroidx/compose/runtime/i4;->c()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v0

    .line 17104956
    const-wide/high16 v2, -0x8000000000000000L

    .line 17104957
    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    cmp-long v4, v0, v2

    .line 17104960
    .line 17104961
    if-eqz v4, :cond_45

    .line 17104962
    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    :goto_46
    if-nez v0, :cond_4f

    .line 17104967
    .line 17104968
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 17104969
    .line 17104970
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    :goto_55
    if-ge p1, v1, :cond_69

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    check-cast v2, Landroidx/compose/animation/core/Transition$d;

    .line 17104988
    .line 17104989
    iget-object v2, v2, Landroidx/compose/animation/core/Transition$d;->h:Landroidx/compose/runtime/r1;

    .line 17104990
    .line 17104991
    check-cast v2, Landroidx/compose/runtime/e4;

    .line 17104992
    .line 17104993
    const/high16 v3, -0x40000000    # -2.0f

    .line 17104994
    .line 17104995
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17104996
    .line 17104997
    .line 17104998
    add-int/lit8 p1, p1, 0x1

    .line 17104999
    .line 17105000
    goto :goto_55

    .line 17105001
    :cond_69
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262149
    move-result v1

    .line 262150
    const-string v2, "Transition animation values: "

    .line 262152
    const/4 v3, 0x0

    .line 262153
    :goto_9
    if-ge v3, v1, :cond_28

    .line 262155
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v4

    .line 262159
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 262161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262166
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    const-string v2, ", "

    .line 262174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    add-int/lit8 v3, v3, 0x1

    .line 262183
    goto :goto_9

    .line 262184
    :cond_28
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const-string v2, "Transition animation values: "

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    :goto_9
    if-ge v3, v1, :cond_28

    .line 262154
    .line 262155
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v4

    .line 262159
    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    .line 262160
    .line 262161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v2, ", "

    .line 262173
    .line 262174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    add-int/lit8 v3, v3, 0x1

    .line 262182
    .line 262183
    goto :goto_9

    .line 262184
    :cond_28
    return-object v2
.end method


