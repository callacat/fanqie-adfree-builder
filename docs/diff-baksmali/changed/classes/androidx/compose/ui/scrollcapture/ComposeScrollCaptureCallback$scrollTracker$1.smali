## classes/androidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751048
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    invoke-virtual {p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 33751057
    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const-wide v3, 0xffffffffL

    .line 17170444
    if-eqz v1, :cond_1e

    .line 17170446
    if-ne v1, v2, :cond_16

    .line 17170448
    iget-boolean v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->Z$0:Z

    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    goto :goto_73

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
    iget p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    .line 17170467
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 17170469
    iget-object v1, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->a:Landroidx/compose/ui/semantics/t;

    .line 17170471
    sget v5, Landroidx/compose/ui/scrollcapture/e;->a:I

    .line 17170473
    iget-object v1, v1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17170475
    sget-object v5, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17170477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    sget-object v5, Landroidx/compose/ui/semantics/m;->f:Landroidx/compose/ui/semantics/z;

    .line 17170482
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17170485
    move-result-object v1

    .line 17170486
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 17170488
    if-eqz v1, :cond_8e

    .line 17170490
    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 17170492
    iget-object v5, v5, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->a:Landroidx/compose/ui/semantics/t;

    .line 17170494
    iget-object v5, v5, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17170496
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17170498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/z;

    .line 17170503
    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/n;->l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17170506
    move-result-object v5

    .line 17170507
    check-cast v5, Landroidx/compose/ui/semantics/k;

    .line 17170509
    iget-boolean v5, v5, Landroidx/compose/ui/semantics/k;->c:Z

    .line 17170511
    if-eqz v5, :cond_52

    .line 17170513
    neg-float p1, p1

    .line 17170514
    :cond_52
    const/4 v6, 0x0

    .line 17170515
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170518
    move-result v6

    .line 17170519
    int-to-long v6, v6

    .line 17170520
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170523
    move-result p1

    .line 17170524
    int-to-long v8, p1

    .line 17170525
    const/16 p1, 0x20

    .line 17170527
    shl-long/2addr v6, p1

    .line 17170528
    and-long/2addr v8, v3

    .line 17170529
    or-long/2addr v6, v8

    .line 17170530
    new-instance p1, Lc0/e;

    .line 17170532
    invoke-direct {p1, v6, v7}, Lc0/e;-><init>(J)V

    .line 17170535
    iput-boolean v5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->Z$0:Z

    .line 17170537
    iput v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:I

    .line 17170539
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    move-result-object p1

    .line 17170543
    if-ne p1, v0, :cond_72

    .line 17170545
    return-object v0

    .line 17170546
    :cond_72
    move v0, v5

    .line 17170547
    :goto_73
    check-cast p1, Lc0/e;

    .line 17170549
    iget-wide v1, p1, Lc0/e;->a:J

    .line 17170551
    if-eqz v0, :cond_82

    .line 17170553
    and-long v0, v1, v3

    .line 17170555
    long-to-int p1, v0

    .line 17170556
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170559
    move-result p1

    .line 17170560
    neg-float p1, p1

    .line 17170561
    goto :goto_89

    .line 17170562
    :cond_82
    and-long v0, v1, v3

    .line 17170564
    long-to-int p1, v0

    .line 17170565
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170568
    move-result p1

    .line 17170569
    :goto_89
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170572
    move-result-object p1

    .line 17170573
    return-object p1

    .line 17170574
    :cond_8e
    const-string p1, "Required value was null."

    .line 17170576
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17170579
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17170581
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17170584
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const-wide v3, 0xffffffffL

    .line 17170440
    .line 17170441
    .line 17170442
    .line 17170443
    .line 17170444
    if-eqz v1, :cond_1e

    .line 17170445
    .line 17170446
    if-ne v1, v2, :cond_16

    .line 17170447
    .line 17170448
    iget-boolean v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->Z$0:Z

    .line 17170449
    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_73

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
    iget p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    .line 17170466
    .line 17170467
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 17170468
    .line 17170469
    iget-object v1, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->a:Landroidx/compose/ui/semantics/t;

    .line 17170470
    .line 17170471
    sget v5, Landroidx/compose/ui/scrollcapture/e;->a:I

    .line 17170472
    .line 17170473
    iget-object v1, v1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17170474
    .line 17170475
    sget-object v5, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17170476
    .line 17170477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v5, Landroidx/compose/ui/semantics/m;->f:Landroidx/compose/ui/semantics/z;

    .line 17170481
    .line 17170482
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_8e

    .line 17170489
    .line 17170490
    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 17170491
    .line 17170492
    iget-object v5, v5, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->a:Landroidx/compose/ui/semantics/t;

    .line 17170493
    .line 17170494
    iget-object v5, v5, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17170495
    .line 17170496
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17170497
    .line 17170498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/z;

    .line 17170502
    .line 17170503
    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/n;->l(Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    check-cast v5, Landroidx/compose/ui/semantics/k;

    .line 17170508
    .line 17170509
    iget-boolean v5, v5, Landroidx/compose/ui/semantics/k;->c:Z

    .line 17170510
    .line 17170511
    if-eqz v5, :cond_52

    .line 17170512
    .line 17170513
    neg-float p1, p1

    .line 17170514
    :cond_52
    const/4 v6, 0x0

    .line 17170515
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v6

    .line 17170519
    int-to-long v6, v6

    .line 17170520
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    int-to-long v8, p1

    .line 17170525
    const/16 p1, 0x20

    .line 17170526
    .line 17170527
    shl-long/2addr v6, p1

    .line 17170528
    and-long/2addr v8, v3

    .line 17170529
    or-long/2addr v6, v8

    .line 17170530
    new-instance p1, Lc0/e;

    .line 17170531
    .line 17170532
    invoke-direct {p1, v6, v7}, Lc0/e;-><init>(J)V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-boolean v5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->Z$0:Z

    .line 17170536
    .line 17170537
    iput v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:I

    .line 17170538
    .line 17170539
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    if-ne p1, v0, :cond_72

    .line 17170544
    .line 17170545
    return-object v0

    .line 17170546
    :cond_72
    move v0, v5

    .line 17170547
    :goto_73
    check-cast p1, Lc0/e;

    .line 17170548
    .line 17170549
    iget-wide v1, p1, Lc0/e;->a:J

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_82

    .line 17170552
    .line 17170553
    and-long v0, v1, v3

    .line 17170554
    .line 17170555
    long-to-int p1, v0

    .line 17170556
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    neg-float p1, p1

    .line 17170561
    goto :goto_89

    .line 17170562
    :cond_82
    and-long v0, v1, v3

    .line 17170563
    .line 17170564
    long-to-int p1, v0

    .line 17170565
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    :goto_89
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    return-object p1

    .line 17170574
    :cond_8e
    const-string p1, "Required value was null."

    .line 17170575
    .line 17170576
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17170580
    .line 17170581
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17170582
    .line 17170583
    .line 17170584
    throw p1
.end method


