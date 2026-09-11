## classes/androidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_29

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    .line 17170460
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    .line 17170462
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$transformedSelection:J

    .line 17170464
    iput v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->label:I

    .line 17170466
    invoke-interface {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/text/selection/t;->a(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170469
    move-result-object p1

    .line 17170470
    if-ne p1, v0, :cond_29

    .line 17170472
    return-object v0

    .line 17170473
    :cond_29
    :goto_29
    check-cast p1, Landroidx/compose/ui/text/z;

    .line 17170475
    if-eqz p1, :cond_83

    .line 17170477
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/h0;

    .line 17170479
    iget-wide v1, p1, Landroidx/compose/ui/text/z;->a:J

    .line 17170481
    const/16 p1, 0x20

    .line 17170483
    shr-long v3, v1, p1

    .line 17170485
    long-to-int p1, v3

    .line 17170486
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 17170489
    move-result p1

    .line 17170490
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17170493
    move-result v1

    .line 17170494
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 17170497
    move-result v0

    .line 17170498
    invoke-static {p1, v0}, Ls0/g2;->a(II)J

    .line 17170501
    move-result-wide v0

    .line 17170502
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$selection:Landroidx/compose/ui/text/z;

    .line 17170504
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/z;->b(JLjava/lang/Object;)Z

    .line 17170507
    move-result p1

    .line 17170508
    if-nez p1, :cond_80

    .line 17170510
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170512
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170515
    move-result-object p1

    .line 17170516
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170518
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170520
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    .line 17170522
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result p1

    .line 17170526
    if-eqz p1, :cond_80

    .line 17170528
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/h0;

    .line 17170530
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170532
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17170534
    if-ne p1, v3, :cond_80

    .line 17170536
    iget-object p1, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 17170538
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170541
    move-result-object v2

    .line 17170542
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170544
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/o0;

    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170553
    new-instance v2, Landroidx/compose/ui/text/z;

    .line 17170555
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17170558
    iput-object v2, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 17170560
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    return-object p1

    .line 17170563
    :cond_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_29

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    .line 17170459
    .line 17170460
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$transformedSelection:J

    .line 17170463
    .line 17170464
    iput v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->label:I

    .line 17170465
    .line 17170466
    invoke-interface {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/text/selection/t;->a(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    if-ne p1, v0, :cond_29

    .line 17170471
    .line 17170472
    return-object v0

    .line 17170473
    :cond_29
    :goto_29
    check-cast p1, Landroidx/compose/ui/text/z;

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_83

    .line 17170476
    .line 17170477
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/h0;

    .line 17170478
    .line 17170479
    iget-wide v1, p1, Landroidx/compose/ui/text/z;->a:J

    .line 17170480
    .line 17170481
    const/16 p1, 0x20

    .line 17170482
    .line 17170483
    shr-long v3, v1, p1

    .line 17170484
    .line 17170485
    long-to-int p1, v3

    .line 17170486
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    invoke-static {p1, v0}, Ls0/g2;->a(II)J

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v0

    .line 17170502
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$selection:Landroidx/compose/ui/text/z;

    .line 17170503
    .line 17170504
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/z;->b(JLjava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    if-nez p1, :cond_80

    .line 17170509
    .line 17170510
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170517
    .line 17170518
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    if-eqz p1, :cond_80

    .line 17170527
    .line 17170528
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/h0;

    .line 17170529
    .line 17170530
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170531
    .line 17170532
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17170533
    .line 17170534
    if-ne p1, v3, :cond_80

    .line 17170535
    .line 17170536
    iget-object p1, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170543
    .line 17170544
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/o0;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170552
    .line 17170553
    new-instance v2, Landroidx/compose/ui/text/z;

    .line 17170554
    .line 17170555
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17170556
    .line 17170557
    .line 17170558
    iput-object v2, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 17170559
    .line 17170560
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    return-object p1

    .line 17170563
    :cond_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    .line 17170565
    return-object p1
.end method


