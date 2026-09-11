## classes/androidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->d:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->d:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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
    .line 17170432
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;

    .line 17170439
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;-><init>(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_37

    .line 17170467
    if-ne v2, v3, :cond_2f

    .line 17170469
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->L$0:Ljava/lang/Object;

    .line 17170471
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170473
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 17170476
    goto :goto_6d

    .line 17170477
    :catchall_2d
    move-exception p1

    .line 17170478
    goto :goto_7d

    .line 17170479
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170481
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170483
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170486
    throw p1

    .line 17170487
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170490
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->c:Z

    .line 17170492
    if-nez p1, :cond_89

    .line 17170494
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170496
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170499
    :try_start_43
    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->L$0:Ljava/lang/Object;

    .line 17170501
    iput v3, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    .line 17170503
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170505
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170512
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170515
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170517
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->d:Ljava/util/List;

    .line 17170519
    check-cast v3, Ljava/util/ArrayList;

    .line 17170521
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170531
    move-result-object v3

    .line 17170532
    if-ne v2, v3, :cond_69

    .line 17170534
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_69
    .catchall {:try_start_43 .. :try_end_69} :catchall_79

    .line 17170537
    :cond_69
    if-ne v2, v1, :cond_6c

    .line 17170539
    return-object v1

    .line 17170540
    :cond_6c
    move-object v0, p1

    .line 17170541
    :goto_6d
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->d:Ljava/util/List;

    .line 17170543
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170545
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17170552
    goto :goto_89

    .line 17170553
    :catchall_79
    move-exception v0

    .line 17170554
    move-object v5, v0

    .line 17170555
    move-object v0, p1

    .line 17170556
    move-object p1, v5

    .line 17170557
    :goto_7d
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->d:Ljava/util/List;

    .line 17170559
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170561
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17170568
    throw p1

    .line 17170569
    :cond_89
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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
    .line 17170432
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;-><init>(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_37

    .line 17170466
    .line 17170467
    if-ne v2, v3, :cond_2f

    .line 17170468
    .line 17170469
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->L$0:Ljava/lang/Object;

    .line 17170470
    .line 17170471
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170472
    .line 17170473
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_6d

    .line 17170477
    :catchall_2d
    move-exception p1

    .line 17170478
    goto :goto_7d

    .line 17170479
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170480
    .line 17170481
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170482
    .line 17170483
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    throw p1

    .line 17170487
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->c:Z

    .line 17170491
    .line 17170492
    if-nez p1, :cond_89

    .line 17170493
    .line 17170494
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170495
    .line 17170496
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    :try_start_43
    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->L$0:Ljava/lang/Object;

    .line 17170500
    .line 17170501
    iput v3, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    .line 17170502
    .line 17170503
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170504
    .line 17170505
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170513
    .line 17170514
    .line 17170515
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170516
    .line 17170517
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->d:Ljava/util/List;

    .line 17170518
    .line 17170519
    check-cast v3, Ljava/util/ArrayList;

    .line 17170520
    .line 17170521
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    if-ne v2, v3, :cond_69

    .line 17170533
    .line 17170534
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_69
    .catchall {:try_start_43 .. :try_end_69} :catchall_79

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    if-ne v2, v1, :cond_6c

    .line 17170538
    .line 17170539
    return-object v1

    .line 17170540
    :cond_6c
    move-object v0, p1

    .line 17170541
    :goto_6d
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->d:Ljava/util/List;

    .line 17170542
    .line 17170543
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170544
    .line 17170545
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_89

    .line 17170553
    :catchall_79
    move-exception v0

    .line 17170554
    move-object v5, v0

    .line 17170555
    move-object v0, p1

    .line 17170556
    move-object p1, v5

    .line 17170557
    :goto_7d
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->d:Ljava/util/List;

    .line 17170558
    .line 17170559
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170560
    .line 17170561
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    throw p1

    .line 17170569
    :cond_89
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    return-object p1
.end method


.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->c:Z

    .line 262146
    if-nez v0, :cond_2d

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->c:Z

    .line 262151
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->d:Ljava/util/List;

    .line 262153
    check-cast v0, Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    :goto_10
    if-ge v2, v1, :cond_26

    .line 262162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262165
    move-result-object v3

    .line 262166
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 262168
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262170
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262172
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v4

    .line 262176
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 262179
    add-int/lit8 v2, v2, 0x1

    .line 262181
    goto :goto_10

    .line 262182
    :cond_26
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->d:Ljava/util/List;

    .line 262184
    check-cast v0, Ljava/util/ArrayList;

    .line 262186
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->c:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_2d

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->c:Z

    .line 262150
    .line 262151
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->d:Ljava/util/List;

    .line 262152
    .line 262153
    check-cast v0, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    :goto_10
    if-ge v2, v1, :cond_26

    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 262167
    .line 262168
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262169
    .line 262170
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262171
    .line 262172
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    add-int/lit8 v2, v2, 0x1

    .line 262180
    .line 262181
    goto :goto_10

    .line 262182
    :cond_26
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->d:Ljava/util/List;

    .line 262183
    .line 262184
    check-cast v0, Ljava/util/ArrayList;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


