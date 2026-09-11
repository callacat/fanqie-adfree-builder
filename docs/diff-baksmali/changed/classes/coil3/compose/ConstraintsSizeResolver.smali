## classes/coil3/compose/ConstraintsSizeResolver.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-wide v0, Ll4/k;->b:J

    .line 131077
    iput-wide v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->c:J

    .line 131079
    new-instance v0, Ljava/util/ArrayList;

    .line 131081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131084
    iput-object v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->d:Ljava/util/List;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-wide v0, Ll4/k;->b:J

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->c:J

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->d:Ljava/util/List;

    .line 131085
    .line 131086
    return-void
.end method


.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr4/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    .line 17170439
    iget v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcoil3/compose/ConstraintsSizeResolver$size$1;-><init>(Lcoil3/compose/ConstraintsSizeResolver;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_37

    .line 17170467
    if-ne v2, v3, :cond_2f

    .line 17170469
    iget-object v0, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->L$0:Ljava/lang/Object;

    .line 17170471
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170473
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 17170476
    goto :goto_71

    .line 17170477
    :catchall_2d
    move-exception p1

    .line 17170478
    goto :goto_81

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
    iget-wide v4, p0, Lcoil3/compose/ConstraintsSizeResolver;->c:J

    .line 17170492
    invoke-static {v4, v5}, Lc1/b;->k(J)Z

    .line 17170495
    move-result p1

    .line 17170496
    if-eqz p1, :cond_8d

    .line 17170498
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170500
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170503
    :try_start_47
    iput-object p1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->L$0:Ljava/lang/Object;

    .line 17170505
    iput v3, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    .line 17170507
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170509
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170516
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170519
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170521
    iget-object v3, p0, Lcoil3/compose/ConstraintsSizeResolver;->d:Ljava/util/List;

    .line 17170523
    check-cast v3, Ljava/util/ArrayList;

    .line 17170525
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170528
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170535
    move-result-object v3

    .line 17170536
    if-ne v2, v3, :cond_6d

    .line 17170538
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_6d
    .catchall {:try_start_47 .. :try_end_6d} :catchall_7d

    .line 17170541
    :cond_6d
    if-ne v2, v1, :cond_70

    .line 17170543
    return-object v1

    .line 17170544
    :cond_70
    move-object v0, p1

    .line 17170545
    :goto_71
    iget-object p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->d:Ljava/util/List;

    .line 17170547
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170549
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17170556
    goto :goto_8d

    .line 17170557
    :catchall_7d
    move-exception v0

    .line 17170558
    move-object v6, v0

    .line 17170559
    move-object v0, p1

    .line 17170560
    move-object p1, v6

    .line 17170561
    :goto_81
    iget-object v1, p0, Lcoil3/compose/ConstraintsSizeResolver;->d:Ljava/util/List;

    .line 17170563
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170565
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    :goto_8d
    iget-wide v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->c:J

    .line 17170575
    sget-object p1, Ll4/k;->a:Ll4/k$a;

    .line 17170577
    new-instance p1, Lr4/Size;

    .line 17170579
    invoke-static {v0, v1}, Lc1/b;->h(J)I

    .line 17170582
    move-result v2

    .line 17170583
    const v3, 0x7fffffff

    .line 17170586
    if-eq v2, v3, :cond_a5

    .line 17170588
    invoke-static {v2}, Lr4/b;->a(I)V

    .line 17170591
    new-instance v4, Lr4/a$a;

    .line 17170593
    invoke-direct {v4, v2}, Lr4/a$a;-><init>(I)V

    .line 17170596
    goto :goto_a7

    .line 17170597
    :cond_a5
    sget-object v4, Lr4/a$b;->a:Lr4/a$b;

    .line 17170599
    :goto_a7
    invoke-static {v0, v1}, Lc1/b;->g(J)I

    .line 17170602
    move-result v0

    .line 17170603
    if-eq v0, v3, :cond_b6

    .line 17170605
    invoke-static {v0}, Lr4/b;->a(I)V

    .line 17170608
    new-instance v1, Lr4/a$a;

    .line 17170610
    invoke-direct {v1, v0}, Lr4/a$a;-><init>(I)V

    .line 17170613
    goto :goto_b8

    .line 17170614
    :cond_b6
    sget-object v1, Lr4/a$b;->a:Lr4/a$b;

    .line 17170616
    :goto_b8
    invoke-direct {p1, v4, v1}, Lr4/Size;-><init>(Lr4/a;Lr4/a;)V

    .line 17170619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr4/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

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
    iput v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcoil3/compose/ConstraintsSizeResolver$size$1;-><init>(Lcoil3/compose/ConstraintsSizeResolver;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

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
    iget-object v0, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->L$0:Ljava/lang/Object;

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
    goto :goto_71

    .line 17170477
    :catchall_2d
    move-exception p1

    .line 17170478
    goto :goto_81

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
    iget-wide v4, p0, Lcoil3/compose/ConstraintsSizeResolver;->c:J

    .line 17170491
    .line 17170492
    invoke-static {v4, v5}, Lc1/b;->k(J)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    if-eqz p1, :cond_8d

    .line 17170497
    .line 17170498
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170499
    .line 17170500
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    :try_start_47
    iput-object p1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->L$0:Ljava/lang/Object;

    .line 17170504
    .line 17170505
    iput v3, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    .line 17170506
    .line 17170507
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170508
    .line 17170509
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170517
    .line 17170518
    .line 17170519
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170520
    .line 17170521
    iget-object v3, p0, Lcoil3/compose/ConstraintsSizeResolver;->d:Ljava/util/List;

    .line 17170522
    .line 17170523
    check-cast v3, Ljava/util/ArrayList;

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    if-ne v2, v3, :cond_6d

    .line 17170537
    .line 17170538
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_6d
    .catchall {:try_start_47 .. :try_end_6d} :catchall_7d

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    if-ne v2, v1, :cond_70

    .line 17170542
    .line 17170543
    return-object v1

    .line 17170544
    :cond_70
    move-object v0, p1

    .line 17170545
    :goto_71
    iget-object p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->d:Ljava/util/List;

    .line 17170546
    .line 17170547
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_8d

    .line 17170557
    :catchall_7d
    move-exception v0

    .line 17170558
    move-object v6, v0

    .line 17170559
    move-object v0, p1

    .line 17170560
    move-object p1, v6

    .line 17170561
    :goto_81
    iget-object v1, p0, Lcoil3/compose/ConstraintsSizeResolver;->d:Ljava/util/List;

    .line 17170562
    .line 17170563
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170564
    .line 17170565
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    :goto_8d
    iget-wide v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->c:J

    .line 17170574
    .line 17170575
    sget-object p1, Ll4/k;->a:Ll4/k$a;

    .line 17170576
    .line 17170577
    new-instance p1, Lr4/Size;

    .line 17170578
    .line 17170579
    invoke-static {v0, v1}, Lc1/b;->h(J)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v2

    .line 17170583
    const v3, 0x7fffffff

    .line 17170584
    .line 17170585
    .line 17170586
    if-eq v2, v3, :cond_a5

    .line 17170587
    .line 17170588
    invoke-static {v2}, Lr4/b;->a(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance v4, Lr4/a$a;

    .line 17170592
    .line 17170593
    invoke-direct {v4, v2}, Lr4/a$a;-><init>(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_a7

    .line 17170597
    :cond_a5
    sget-object v4, Lr4/a$b;->a:Lr4/a$b;

    .line 17170598
    .line 17170599
    :goto_a7
    invoke-static {v0, v1}, Lc1/b;->g(J)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v0

    .line 17170603
    if-eq v0, v3, :cond_b6

    .line 17170604
    .line 17170605
    invoke-static {v0}, Lr4/b;->a(I)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v1, Lr4/a$a;

    .line 17170609
    .line 17170610
    invoke-direct {v1, v0}, Lr4/a$a;-><init>(I)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_b8

    .line 17170614
    :cond_b6
    sget-object v1, Lr4/a$b;->a:Lr4/a$b;

    .line 17170615
    .line 17170616
    :goto_b8
    invoke-direct {p1, v4, v1}, Lr4/Size;-><init>(Lr4/a;Lr4/a;)V

    .line 17170617
    .line 17170618
    .line 17170619
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


.method public final p(J)V
[MOD-CHANGED]
.method public final p(J)V
    .registers 4

    .prologue
    .line 17039360
    iput-wide p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->c:J

    .line 17039362
    invoke-static {p1, p2}, Lc1/b;->k(J)Z

    .line 17039365
    move-result p1

    .line 17039366
    if-nez p1, :cond_35

    .line 17039368
    iget-object p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->d:Ljava/util/List;

    .line 17039370
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039373
    move-result p2

    .line 17039374
    xor-int/lit8 p2, p2, 0x1

    .line 17039376
    if-eqz p2, :cond_35

    .line 17039378
    new-instance p2, Ljava/util/ArrayList;

    .line 17039380
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17039383
    iput-object p2, p0, Lcoil3/compose/ConstraintsSizeResolver;->d:Ljava/util/List;

    .line 17039385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result p2

    .line 17039393
    if-eqz p2, :cond_35

    .line 17039395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object p2

    .line 17039399
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 17039401
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039403
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {p2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039412
    goto :goto_1d

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(J)V
    .registers 4

    .prologue
    .line 17039360
    iput-wide p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->c:J

    .line 17039361
    .line 17039362
    invoke-static {p1, p2}, Lc1/b;->k(J)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-nez p1, :cond_35

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->d:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p2

    .line 17039374
    xor-int/lit8 p2, p2, 0x1

    .line 17039375
    .line 17039376
    if-eqz p2, :cond_35

    .line 17039377
    .line 17039378
    new-instance p2, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p2, p0, Lcoil3/compose/ConstraintsSizeResolver;->d:Ljava/util/List;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p2

    .line 17039393
    if-eqz p2, :cond_35

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p2

    .line 17039399
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 17039400
    .line 17039401
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039402
    .line 17039403
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {p2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_1d

    .line 17039413
    :cond_35
    return-void
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0, p3, p4}, Lcoil3/compose/ConstraintsSizeResolver;->p(J)V

    .line 50528259
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50528262
    move-result-object p2

    .line 50528263
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50528265
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50528267
    new-instance v0, Lcoil3/compose/f;

    .line 50528269
    invoke-direct {v0, p2}, Lcoil3/compose/f;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50528272
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0, p3, p4}, Lcoil3/compose/ConstraintsSizeResolver;->p(J)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p2

    .line 50528263
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50528264
    .line 50528265
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50528266
    .line 50528267
    new-instance v0, Lcoil3/compose/f;

    .line 50528268
    .line 50528269
    invoke-direct {v0, p2}, Lcoil3/compose/f;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method


