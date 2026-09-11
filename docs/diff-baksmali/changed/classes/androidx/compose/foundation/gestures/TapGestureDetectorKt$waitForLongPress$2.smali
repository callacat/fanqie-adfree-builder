## classes/androidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_2b

    .line 17170443
    if-eq v1, v4, :cond_21

    .line 17170445
    if-ne v1, v3, :cond_19

    .line 17170447
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 17170449
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170451
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    move-object v5, p0

    .line 17170455
    goto/16 :goto_d0

    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 17170467
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170469
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    move-object v5, v1

    .line 17170473
    move-object v1, p0

    .line 17170474
    goto :goto_43

    .line 17170475
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 17170480
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17170482
    move-object v1, p0

    .line 17170483
    :goto_33
    iget-object v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170485
    iput-object p1, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 17170487
    iput v4, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    .line 17170489
    invoke-interface {p1, v5, v1}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170492
    move-result-object v5

    .line 17170493
    if-ne v5, v0, :cond_40

    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    move-object v13, v5

    .line 17170497
    move-object v5, p1

    .line 17170498
    move-object p1, v13

    .line 17170499
    :goto_43
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17170501
    iget-object v6, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170503
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17170506
    move-result v7

    .line 17170507
    const/4 v8, 0x0

    .line 17170508
    :goto_4c
    if-ge v8, v7, :cond_5f

    .line 17170510
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170513
    move-result-object v9

    .line 17170514
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17170516
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17170519
    move-result v9

    .line 17170520
    if-nez v9, :cond_5c

    .line 17170522
    const/4 v6, 0x0

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    add-int/lit8 v8, v8, 0x1

    .line 17170526
    goto :goto_4c

    .line 17170527
    :cond_5f
    const/4 v6, 0x1

    .line 17170528
    :goto_60
    if-eqz v6, :cond_75

    .line 17170530
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170532
    new-instance v1, Landroidx/compose/foundation/gestures/n0$b;

    .line 17170534
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170536
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170542
    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/n0$b;-><init>(Landroidx/compose/ui/input/pointer/y;)V

    .line 17170545
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170547
    goto/16 :goto_f5

    .line 17170549
    :cond_75
    sget v6, Landroidx/compose/foundation/gestures/q1;->a:I

    .line 17170551
    iget v6, p1, Landroidx/compose/ui/input/pointer/o;->c:I

    .line 17170553
    if-ne v6, v3, :cond_7d

    .line 17170555
    const/4 v6, 0x1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v6, 0x0

    .line 17170558
    :goto_7e
    if-eqz v6, :cond_88

    .line 17170560
    iget-object p1, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170562
    sget-object v0, Landroidx/compose/foundation/gestures/n0$c;->a:Landroidx/compose/foundation/gestures/n0$c;

    .line 17170564
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170566
    goto/16 :goto_f5

    .line 17170568
    :cond_88
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170570
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170573
    move-result v6

    .line 17170574
    const/4 v7, 0x0

    .line 17170575
    :goto_8f
    if-ge v7, v6, :cond_b6

    .line 17170577
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170580
    move-result-object v8

    .line 17170581
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17170583
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17170586
    move-result v9

    .line 17170587
    if-nez v9, :cond_ae

    .line 17170589
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 17170592
    move-result-wide v9

    .line 17170593
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/d;->z1()J

    .line 17170596
    move-result-wide v11

    .line 17170597
    invoke-static {v8, v9, v10, v11, v12}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/y;JJ)Z

    .line 17170600
    move-result v8

    .line 17170601
    if-eqz v8, :cond_ac

    .line 17170603
    goto :goto_ae

    .line 17170604
    :cond_ac
    const/4 v8, 0x0

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    :goto_ae
    const/4 v8, 0x1

    .line 17170607
    :goto_af
    if-eqz v8, :cond_b3

    .line 17170609
    const/4 p1, 0x1

    .line 17170610
    goto :goto_b7

    .line 17170611
    :cond_b3
    add-int/lit8 v7, v7, 0x1

    .line 17170613
    goto :goto_8f

    .line 17170614
    :cond_b6
    const/4 p1, 0x0

    .line 17170615
    :goto_b7
    if-eqz p1, :cond_c0

    .line 17170617
    iget-object p1, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170619
    sget-object v0, Landroidx/compose/foundation/gestures/n0$a;->a:Landroidx/compose/foundation/gestures/n0$a;

    .line 17170621
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170623
    goto :goto_f5

    .line 17170624
    :cond_c0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170626
    iput-object v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 17170628
    iput v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    .line 17170630
    invoke-interface {v5, p1, v1}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170633
    move-result-object p1

    .line 17170634
    if-ne p1, v0, :cond_cd

    .line 17170636
    return-object v0

    .line 17170637
    :cond_cd
    move-object v13, v5

    .line 17170638
    move-object v5, v1

    .line 17170639
    move-object v1, v13

    .line 17170640
    :goto_d0
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17170642
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170644
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170647
    move-result v6

    .line 17170648
    const/4 v7, 0x0

    .line 17170649
    :goto_d9
    if-ge v7, v6, :cond_ec

    .line 17170651
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170654
    move-result-object v8

    .line 17170655
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17170657
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17170660
    move-result v8

    .line 17170661
    if-eqz v8, :cond_e9

    .line 17170663
    const/4 p1, 0x1

    .line 17170664
    goto :goto_ed

    .line 17170665
    :cond_e9
    add-int/lit8 v7, v7, 0x1

    .line 17170667
    goto :goto_d9

    .line 17170668
    :cond_ec
    const/4 p1, 0x0

    .line 17170669
    :goto_ed
    if-eqz p1, :cond_f8

    .line 17170671
    iget-object p1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170673
    sget-object v0, Landroidx/compose/foundation/gestures/n0$a;->a:Landroidx/compose/foundation/gestures/n0$a;

    .line 17170675
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170677
    :goto_f5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170679
    return-object p1

    .line 17170680
    :cond_f8
    move-object p1, v1

    .line 17170681
    move-object v1, v5

    .line 17170682
    goto/16 :goto_33
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_2b

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_21

    .line 17170444
    .line 17170445
    if-ne v1, v3, :cond_19

    .line 17170446
    .line 17170447
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170450
    .line 17170451
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    move-object v5, p0

    .line 17170455
    goto/16 :goto_d0

    .line 17170456
    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 17170466
    .line 17170467
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170468
    .line 17170469
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    move-object v5, v1

    .line 17170473
    move-object v1, p0

    .line 17170474
    goto :goto_43

    .line 17170475
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 17170479
    .line 17170480
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17170481
    .line 17170482
    move-object v1, p0

    .line 17170483
    :goto_33
    iget-object v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170484
    .line 17170485
    iput-object p1, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 17170486
    .line 17170487
    iput v4, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    .line 17170488
    .line 17170489
    invoke-interface {p1, v5, v1}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    if-ne v5, v0, :cond_40

    .line 17170494
    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    move-object v13, v5

    .line 17170497
    move-object v5, p1

    .line 17170498
    move-object p1, v13

    .line 17170499
    :goto_43
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17170500
    .line 17170501
    iget-object v6, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170502
    .line 17170503
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v7

    .line 17170507
    const/4 v8, 0x0

    .line 17170508
    :goto_4c
    if-ge v8, v7, :cond_5f

    .line 17170509
    .line 17170510
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v9

    .line 17170514
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17170515
    .line 17170516
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v9

    .line 17170520
    if-nez v9, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v6, 0x0

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    add-int/lit8 v8, v8, 0x1

    .line 17170525
    .line 17170526
    goto :goto_4c

    .line 17170527
    :cond_5f
    const/4 v6, 0x1

    .line 17170528
    :goto_60
    if-eqz v6, :cond_75

    .line 17170529
    .line 17170530
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170531
    .line 17170532
    new-instance v1, Landroidx/compose/foundation/gestures/n0$b;

    .line 17170533
    .line 17170534
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170535
    .line 17170536
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170541
    .line 17170542
    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/n0$b;-><init>(Landroidx/compose/ui/input/pointer/y;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170546
    .line 17170547
    goto/16 :goto_f5

    .line 17170548
    .line 17170549
    :cond_75
    sget v6, Landroidx/compose/foundation/gestures/q1;->a:I

    .line 17170550
    .line 17170551
    iget v6, p1, Landroidx/compose/ui/input/pointer/o;->c:I

    .line 17170552
    .line 17170553
    if-ne v6, v3, :cond_7d

    .line 17170554
    .line 17170555
    const/4 v6, 0x1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v6, 0x0

    .line 17170558
    :goto_7e
    if-eqz v6, :cond_88

    .line 17170559
    .line 17170560
    iget-object p1, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170561
    .line 17170562
    sget-object v0, Landroidx/compose/foundation/gestures/n0$c;->a:Landroidx/compose/foundation/gestures/n0$c;

    .line 17170563
    .line 17170564
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170565
    .line 17170566
    goto/16 :goto_f5

    .line 17170567
    .line 17170568
    :cond_88
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170569
    .line 17170570
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v6

    .line 17170574
    const/4 v7, 0x0

    .line 17170575
    :goto_8f
    if-ge v7, v6, :cond_b6

    .line 17170576
    .line 17170577
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v8

    .line 17170581
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17170582
    .line 17170583
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v9

    .line 17170587
    if-nez v9, :cond_ae

    .line 17170588
    .line 17170589
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-wide v9

    .line 17170593
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/d;->z1()J

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-wide v11

    .line 17170597
    invoke-static {v8, v9, v10, v11, v12}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/y;JJ)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v8

    .line 17170601
    if-eqz v8, :cond_ac

    .line 17170602
    .line 17170603
    goto :goto_ae

    .line 17170604
    :cond_ac
    const/4 v8, 0x0

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    :goto_ae
    const/4 v8, 0x1

    .line 17170607
    :goto_af
    if-eqz v8, :cond_b3

    .line 17170608
    .line 17170609
    const/4 p1, 0x1

    .line 17170610
    goto :goto_b7

    .line 17170611
    :cond_b3
    add-int/lit8 v7, v7, 0x1

    .line 17170612
    .line 17170613
    goto :goto_8f

    .line 17170614
    :cond_b6
    const/4 p1, 0x0

    .line 17170615
    :goto_b7
    if-eqz p1, :cond_c0

    .line 17170616
    .line 17170617
    iget-object p1, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170618
    .line 17170619
    sget-object v0, Landroidx/compose/foundation/gestures/n0$a;->a:Landroidx/compose/foundation/gestures/n0$a;

    .line 17170620
    .line 17170621
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170622
    .line 17170623
    goto :goto_f5

    .line 17170624
    :cond_c0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170625
    .line 17170626
    iput-object v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 17170627
    .line 17170628
    iput v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    .line 17170629
    .line 17170630
    invoke-interface {v5, p1, v1}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    if-ne p1, v0, :cond_cd

    .line 17170635
    .line 17170636
    return-object v0

    .line 17170637
    :cond_cd
    move-object v13, v5

    .line 17170638
    move-object v5, v1

    .line 17170639
    move-object v1, v13

    .line 17170640
    :goto_d0
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17170641
    .line 17170642
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170643
    .line 17170644
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170645
    .line 17170646
    .line 17170647
    move-result v6

    .line 17170648
    const/4 v7, 0x0

    .line 17170649
    :goto_d9
    if-ge v7, v6, :cond_ec

    .line 17170650
    .line 17170651
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v8

    .line 17170655
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17170656
    .line 17170657
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17170658
    .line 17170659
    .line 17170660
    move-result v8

    .line 17170661
    if-eqz v8, :cond_e9

    .line 17170662
    .line 17170663
    const/4 p1, 0x1

    .line 17170664
    goto :goto_ed

    .line 17170665
    :cond_e9
    add-int/lit8 v7, v7, 0x1

    .line 17170666
    .line 17170667
    goto :goto_d9

    .line 17170668
    :cond_ec
    const/4 p1, 0x0

    .line 17170669
    :goto_ed
    if-eqz p1, :cond_f8

    .line 17170670
    .line 17170671
    iget-object p1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170672
    .line 17170673
    sget-object v0, Landroidx/compose/foundation/gestures/n0$a;->a:Landroidx/compose/foundation/gestures/n0$a;

    .line 17170674
    .line 17170675
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170676
    .line 17170677
    :goto_f5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170678
    .line 17170679
    return-object p1

    .line 17170680
    :cond_f8
    move-object p1, v1

    .line 17170681
    move-object v1, v5

    .line 17170682
    goto/16 :goto_33
.end method


