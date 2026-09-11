## classes5/com/dragon/read/kmp/community/ugc/ui/PublishButtonState.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lc1/e;F)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lc1/e;F)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->b:Lc1/e;

    .line 50659338
    iput p3, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->c:F

    .line 50659340
    new-instance p1, Landroidx/compose/animation/core/w;

    .line 50659342
    const/high16 p2, 0x3e800000    # 0.25f

    .line 50659344
    const p3, 0x3dcccccd    # 0.1f

    .line 50659347
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659349
    invoke-direct {p1, p2, p3, p2, v0}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 50659352
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->d:Landroidx/compose/animation/core/w;

    .line 50659354
    const/16 p1, 0xfa

    .line 50659356
    iput p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->e:I

    .line 50659358
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659360
    const/4 p2, 0x0

    .line 50659361
    const/4 p3, 0x2

    .line 50659362
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659365
    move-result-object v1

    .line 50659366
    iput-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->f:Landroidx/compose/runtime/MutableState;

    .line 50659368
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659370
    invoke-static {v1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659373
    move-result-object v1

    .line 50659374
    iput-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->g:Landroidx/compose/runtime/MutableState;

    .line 50659376
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659379
    move-result-object p1

    .line 50659380
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->h:Landroidx/compose/runtime/MutableState;

    .line 50659382
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50659385
    move-result-object p1

    .line 50659386
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->i:Landroidx/compose/animation/core/Animatable;

    .line 50659388
    const/high16 p1, -0x400000

    .line 50659390
    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50659393
    move-result-object p1

    .line 50659394
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->j:Landroidx/compose/animation/core/Animatable;

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lc1/e;F)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->b:Lc1/e;

    .line 50659337
    .line 50659338
    iput p3, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->c:F

    .line 50659339
    .line 50659340
    new-instance p1, Landroidx/compose/animation/core/w;

    .line 50659341
    .line 50659342
    const/high16 p2, 0x3e800000    # 0.25f

    .line 50659343
    .line 50659344
    const p3, 0x3dcccccd    # 0.1f

    .line 50659345
    .line 50659346
    .line 50659347
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659348
    .line 50659349
    invoke-direct {p1, p2, p3, p2, v0}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 50659350
    .line 50659351
    .line 50659352
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->d:Landroidx/compose/animation/core/w;

    .line 50659353
    .line 50659354
    const/16 p1, 0xfa

    .line 50659355
    .line 50659356
    iput p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->e:I

    .line 50659357
    .line 50659358
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659359
    .line 50659360
    const/4 p2, 0x0

    .line 50659361
    const/4 p3, 0x2

    .line 50659362
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    iput-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->f:Landroidx/compose/runtime/MutableState;

    .line 50659367
    .line 50659368
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659369
    .line 50659370
    invoke-static {v1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    iput-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->g:Landroidx/compose/runtime/MutableState;

    .line 50659375
    .line 50659376
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->h:Landroidx/compose/runtime/MutableState;

    .line 50659381
    .line 50659382
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->i:Landroidx/compose/animation/core/Animatable;

    .line 50659387
    .line 50659388
    const/high16 p1, -0x400000

    .line 50659389
    .line 50659390
    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->j:Landroidx/compose/animation/core/Animatable;

    .line 50659395
    .line 50659396
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->f:Landroidx/compose/runtime/MutableState;

    .line 17170434
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Ljava/lang/Boolean;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->f:Landroidx/compose/runtime/MutableState;

    .line 17170449
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170451
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170454
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->c:F

    .line 17170456
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->b:Lc1/e;

    .line 17170458
    invoke-interface {v2, v0}, Lc1/e;->A0(F)F

    .line 17170461
    move-result v0

    .line 17170462
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->j:Landroidx/compose/animation/core/Animatable;

    .line 17170464
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Ljava/lang/Number;

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170473
    move-result v2

    .line 17170474
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170477
    move-result v2

    .line 17170478
    if-nez v2, :cond_4e

    .line 17170480
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->j:Landroidx/compose/animation/core/Animatable;

    .line 17170482
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170485
    move-result-object v2

    .line 17170486
    check-cast v2, Ljava/lang/Number;

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170491
    move-result v2

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    cmpl-float v2, v2, v3

    .line 17170495
    if-lez v2, :cond_4e

    .line 17170497
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->j:Landroidx/compose/animation/core/Animatable;

    .line 17170499
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170502
    move-result-object v2

    .line 17170503
    check-cast v2, Ljava/lang/Number;

    .line 17170505
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170508
    move-result v2

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move v2, v0

    .line 17170511
    :goto_4f
    const/4 v3, 0x0

    .line 17170512
    if-nez p1, :cond_6d

    .line 17170514
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->h:Landroidx/compose/runtime/MutableState;

    .line 17170516
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170519
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->g:Landroidx/compose/runtime/MutableState;

    .line 17170521
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170523
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170526
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17170528
    const/4 v5, 0x0

    .line 17170529
    const/4 v6, 0x0

    .line 17170530
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$1;

    .line 17170532
    invoke-direct {v7, p0, v0, v3}, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$1;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;FLkotlin/coroutines/Continuation;)V

    .line 17170535
    const/4 v8, 0x3

    .line 17170536
    const/4 v9, 0x0

    .line 17170537
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170540
    return-void

    .line 17170541
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->h:Landroidx/compose/runtime/MutableState;

    .line 17170543
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->g:Landroidx/compose/runtime/MutableState;

    .line 17170548
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170551
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17170553
    const/4 v5, 0x0

    .line 17170554
    const/4 v6, 0x0

    .line 17170555
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;

    .line 17170557
    invoke-direct {v7, v2, p0, v0, v3}, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;-><init>(FLcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;FLkotlin/coroutines/Continuation;)V

    .line 17170560
    const/4 v8, 0x3

    .line 17170561
    const/4 v9, 0x0

    .line 17170562
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->f:Landroidx/compose/runtime/MutableState;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Ljava/lang/Boolean;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->f:Landroidx/compose/runtime/MutableState;

    .line 17170448
    .line 17170449
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170450
    .line 17170451
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->c:F

    .line 17170455
    .line 17170456
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->b:Lc1/e;

    .line 17170457
    .line 17170458
    invoke-interface {v2, v0}, Lc1/e;->A0(F)F

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->j:Landroidx/compose/animation/core/Animatable;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Ljava/lang/Number;

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-nez v2, :cond_4e

    .line 17170479
    .line 17170480
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->j:Landroidx/compose/animation/core/Animatable;

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    check-cast v2, Ljava/lang/Number;

    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    cmpl-float v2, v2, v3

    .line 17170494
    .line 17170495
    if-lez v2, :cond_4e

    .line 17170496
    .line 17170497
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->j:Landroidx/compose/animation/core/Animatable;

    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    check-cast v2, Ljava/lang/Number;

    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move v2, v0

    .line 17170511
    :goto_4f
    const/4 v3, 0x0

    .line 17170512
    if-nez p1, :cond_6d

    .line 17170513
    .line 17170514
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->h:Landroidx/compose/runtime/MutableState;

    .line 17170515
    .line 17170516
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->g:Landroidx/compose/runtime/MutableState;

    .line 17170520
    .line 17170521
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170522
    .line 17170523
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17170527
    .line 17170528
    const/4 v5, 0x0

    .line 17170529
    const/4 v6, 0x0

    .line 17170530
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$1;

    .line 17170531
    .line 17170532
    invoke-direct {v7, p0, v0, v3}, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$1;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;FLkotlin/coroutines/Continuation;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const/4 v8, 0x3

    .line 17170536
    const/4 v9, 0x0

    .line 17170537
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170538
    .line 17170539
    .line 17170540
    return-void

    .line 17170541
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->h:Landroidx/compose/runtime/MutableState;

    .line 17170542
    .line 17170543
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->g:Landroidx/compose/runtime/MutableState;

    .line 17170547
    .line 17170548
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17170552
    .line 17170553
    const/4 v5, 0x0

    .line 17170554
    const/4 v6, 0x0

    .line 17170555
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;

    .line 17170556
    .line 17170557
    invoke-direct {v7, v2, p0, v0, v3}, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;-><init>(FLcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;FLkotlin/coroutines/Continuation;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const/4 v8, 0x3

    .line 17170561
    const/4 v9, 0x0

    .line 17170562
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method


