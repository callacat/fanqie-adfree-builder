## classes/coil3/compose/AsyncImagePainter$launchJob$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_22

    .line 17170442
    if-eq v1, v3, :cond_1e

    .line 17170444
    if-ne v1, v2, :cond_16

    .line 17170446
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    .line 17170448
    check-cast v0, Lcoil3/compose/AsyncImagePainter;

    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    goto :goto_5f

    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    goto :goto_40

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    iget-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 17170471
    iget-object v1, p1, Lcoil3/compose/AsyncImagePainter;->r:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 17170473
    if-eqz v1, :cond_44

    .line 17170475
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$b;

    .line 17170477
    iget-object v2, v2, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    .line 17170479
    invoke-virtual {p1, v2, v3}, Lcoil3/compose/AsyncImagePainter;->n(Lcoil3/request/e;Z)Lcoil3/request/e;

    .line 17170482
    move-result-object p1

    .line 17170483
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$b;

    .line 17170485
    iget-object v2, v2, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/s;

    .line 17170487
    iput v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:I

    .line 17170489
    invoke-interface {v1, v2, p1, p0}, Lcoil3/compose/AsyncImagePreviewHandler;->a(Lcoil3/s;Lcoil3/request/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170492
    move-result-object p1

    .line 17170493
    if-ne p1, v0, :cond_40

    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    :goto_40
    check-cast p1, Lcoil3/compose/AsyncImagePainter$c;

    .line 17170498
    goto/16 :goto_b4

    .line 17170500
    :cond_44
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$b;

    .line 17170502
    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    invoke-virtual {p1, v1, v3}, Lcoil3/compose/AsyncImagePainter;->n(Lcoil3/request/e;Z)Lcoil3/request/e;

    .line 17170508
    move-result-object p1

    .line 17170509
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 17170511
    iget-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$b;

    .line 17170513
    iget-object v3, v3, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/s;

    .line 17170515
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    .line 17170517
    iput v2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:I

    .line 17170519
    invoke-interface {v3, p1, p0}, Lcoil3/s;->d(Lcoil3/request/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170522
    move-result-object p1

    .line 17170523
    if-ne p1, v0, :cond_5e

    .line 17170525
    return-object v0

    .line 17170526
    :cond_5e
    move-object v0, v1

    .line 17170527
    :goto_5f
    check-cast p1, Lcoil3/request/h;

    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    instance-of v1, p1, Lcoil3/request/q;

    .line 17170534
    const-string v2, ""

    .line 17170536
    const/4 v3, 0x0

    .line 17170537
    if-eqz v1, :cond_8d

    .line 17170539
    new-instance v1, Lcoil3/compose/AsyncImagePainter$c$d;

    .line 17170541
    check-cast p1, Lcoil3/request/q;

    .line 17170543
    iget-object v4, p1, Lcoil3/request/q;->a:Lcoil3/o;

    .line 17170545
    iget-object v5, p1, Lcoil3/request/q;->b:Lcoil3/request/e;

    .line 17170547
    invoke-virtual {v5}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 17170550
    iget v5, v0, Lcoil3/compose/AsyncImagePainter;->q:I

    .line 17170552
    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 17170554
    if-eqz v0, :cond_7e

    .line 17170556
    move-object v3, v0

    .line 17170557
    goto :goto_81

    .line 17170558
    :cond_7e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170561
    :goto_81
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170564
    invoke-static {v4, v5}, Lcoil3/compose/j;->a(Lcoil3/o;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-direct {v1, v0, p1}, Lcoil3/compose/AsyncImagePainter$c$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/q;)V

    .line 17170571
    :goto_8b
    move-object p1, v1

    .line 17170572
    goto :goto_b4

    .line 17170573
    :cond_8d
    instance-of v1, p1, Lcoil3/request/d;

    .line 17170575
    if-eqz v1, :cond_c8

    .line 17170577
    new-instance v1, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 17170579
    check-cast p1, Lcoil3/request/d;

    .line 17170581
    iget-object v4, p1, Lcoil3/request/d;->a:Lcoil3/o;

    .line 17170583
    if-eqz v4, :cond_b0

    .line 17170585
    iget-object v5, p1, Lcoil3/request/d;->b:Lcoil3/request/e;

    .line 17170587
    invoke-virtual {v5}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 17170590
    iget v5, v0, Lcoil3/compose/AsyncImagePainter;->q:I

    .line 17170592
    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 17170594
    if-eqz v0, :cond_a6

    .line 17170596
    move-object v3, v0

    .line 17170597
    goto :goto_a9

    .line 17170598
    :cond_a6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170601
    :goto_a9
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170604
    invoke-static {v4, v5}, Lcoil3/compose/j;->a(Lcoil3/o;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170607
    move-result-object v3

    .line 17170608
    :cond_b0
    invoke-direct {v1, v3, p1}, Lcoil3/compose/AsyncImagePainter$c$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/d;)V

    .line 17170611
    goto :goto_8b

    .line 17170612
    :goto_b4
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$b;

    .line 17170614
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 17170616
    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter;->s:Lcoil3/compose/AsyncImagePainter$b;

    .line 17170618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170621
    move-result v0

    .line 17170622
    if-eqz v0, :cond_c5

    .line 17170624
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 17170626
    invoke-virtual {v0, p1}, Lcoil3/compose/AsyncImagePainter;->o(Lcoil3/compose/AsyncImagePainter$c;)V

    .line 17170629
    :cond_c5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    return-object p1

    .line 17170632
    :cond_c8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170634
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170637
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_22

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1e

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_16

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    check-cast v0, Lcoil3/compose/AsyncImagePainter;

    .line 17170449
    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_5f

    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_40

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 17170470
    .line 17170471
    iget-object v1, p1, Lcoil3/compose/AsyncImagePainter;->r:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_44

    .line 17170474
    .line 17170475
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$b;

    .line 17170476
    .line 17170477
    iget-object v2, v2, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v2, v3}, Lcoil3/compose/AsyncImagePainter;->n(Lcoil3/request/e;Z)Lcoil3/request/e;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$b;

    .line 17170484
    .line 17170485
    iget-object v2, v2, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/s;

    .line 17170486
    .line 17170487
    iput v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:I

    .line 17170488
    .line 17170489
    invoke-interface {v1, v2, p1, p0}, Lcoil3/compose/AsyncImagePreviewHandler;->a(Lcoil3/s;Lcoil3/request/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    if-ne p1, v0, :cond_40

    .line 17170494
    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    :goto_40
    check-cast p1, Lcoil3/compose/AsyncImagePainter$c;

    .line 17170497
    .line 17170498
    goto/16 :goto_b4

    .line 17170499
    .line 17170500
    :cond_44
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$b;

    .line 17170501
    .line 17170502
    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter$b;->b:Lcoil3/request/e;

    .line 17170503
    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    invoke-virtual {p1, v1, v3}, Lcoil3/compose/AsyncImagePainter;->n(Lcoil3/request/e;Z)Lcoil3/request/e;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 17170510
    .line 17170511
    iget-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$b;

    .line 17170512
    .line 17170513
    iget-object v3, v3, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/s;

    .line 17170514
    .line 17170515
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    .line 17170516
    .line 17170517
    iput v2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:I

    .line 17170518
    .line 17170519
    invoke-interface {v3, p1, p0}, Lcoil3/s;->d(Lcoil3/request/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    if-ne p1, v0, :cond_5e

    .line 17170524
    .line 17170525
    return-object v0

    .line 17170526
    :cond_5e
    move-object v0, v1

    .line 17170527
    :goto_5f
    check-cast p1, Lcoil3/request/h;

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    instance-of v1, p1, Lcoil3/request/q;

    .line 17170533
    .line 17170534
    const-string v2, ""

    .line 17170535
    .line 17170536
    const/4 v3, 0x0

    .line 17170537
    if-eqz v1, :cond_8d

    .line 17170538
    .line 17170539
    new-instance v1, Lcoil3/compose/AsyncImagePainter$c$d;

    .line 17170540
    .line 17170541
    check-cast p1, Lcoil3/request/q;

    .line 17170542
    .line 17170543
    iget-object v4, p1, Lcoil3/request/q;->a:Lcoil3/o;

    .line 17170544
    .line 17170545
    iget-object v5, p1, Lcoil3/request/q;->b:Lcoil3/request/e;

    .line 17170546
    .line 17170547
    invoke-virtual {v5}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 17170548
    .line 17170549
    .line 17170550
    iget v5, v0, Lcoil3/compose/AsyncImagePainter;->q:I

    .line 17170551
    .line 17170552
    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_7e

    .line 17170555
    .line 17170556
    move-object v3, v0

    .line 17170557
    goto :goto_81

    .line 17170558
    :cond_7e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v4, v5}, Lcoil3/compose/j;->a(Lcoil3/o;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-direct {v1, v0, p1}, Lcoil3/compose/AsyncImagePainter$c$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/q;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    move-object p1, v1

    .line 17170572
    goto :goto_b4

    .line 17170573
    :cond_8d
    instance-of v1, p1, Lcoil3/request/d;

    .line 17170574
    .line 17170575
    if-eqz v1, :cond_c8

    .line 17170576
    .line 17170577
    new-instance v1, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 17170578
    .line 17170579
    check-cast p1, Lcoil3/request/d;

    .line 17170580
    .line 17170581
    iget-object v4, p1, Lcoil3/request/d;->a:Lcoil3/o;

    .line 17170582
    .line 17170583
    if-eqz v4, :cond_b0

    .line 17170584
    .line 17170585
    iget-object v5, p1, Lcoil3/request/d;->b:Lcoil3/request/e;

    .line 17170586
    .line 17170587
    invoke-virtual {v5}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 17170588
    .line 17170589
    .line 17170590
    iget v5, v0, Lcoil3/compose/AsyncImagePainter;->q:I

    .line 17170591
    .line 17170592
    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_a6

    .line 17170595
    .line 17170596
    move-object v3, v0

    .line 17170597
    goto :goto_a9

    .line 17170598
    :cond_a6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :goto_a9
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v4, v5}, Lcoil3/compose/j;->a(Lcoil3/o;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v3

    .line 17170608
    :cond_b0
    invoke-direct {v1, v3, p1}, Lcoil3/compose/AsyncImagePainter$c$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/d;)V

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_8b

    .line 17170612
    :goto_b4
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$b;

    .line 17170613
    .line 17170614
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 17170615
    .line 17170616
    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter;->s:Lcoil3/compose/AsyncImagePainter$b;

    .line 17170617
    .line 17170618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v0

    .line 17170622
    if-eqz v0, :cond_c5

    .line 17170623
    .line 17170624
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 17170625
    .line 17170626
    invoke-virtual {v0, p1}, Lcoil3/compose/AsyncImagePainter;->o(Lcoil3/compose/AsyncImagePainter$c;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    .line 17170631
    return-object p1

    .line 17170632
    :cond_c8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170633
    .line 17170634
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170635
    .line 17170636
    .line 17170637
    throw p1
.end method


