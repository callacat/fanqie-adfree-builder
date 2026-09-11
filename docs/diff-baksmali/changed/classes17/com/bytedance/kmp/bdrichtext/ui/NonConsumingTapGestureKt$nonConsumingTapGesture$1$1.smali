## classes17/com/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->label:I

    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v2, :cond_36

    .line 17170445
    if-eq v2, v5, :cond_2c

    .line 17170447
    if-ne v2, v3, :cond_24

    .line 17170449
    iget v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->I$0:I

    .line 17170451
    iget v6, v0, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->F$0:F

    .line 17170453
    iget-object v7, v0, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17170455
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17170457
    iget-object v8, v0, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170459
    check-cast v8, Landroidx/compose/ui/input/pointer/d;

    .line 17170461
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    move-object/from16 v10, p1

    .line 17170466
    move-object v9, v0

    .line 17170467
    goto :goto_6d

    .line 17170468
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170470
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170472
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170475
    throw v1

    .line 17170476
    :cond_2c
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170478
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17170480
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    move-object/from16 v6, p1

    .line 17170485
    goto :goto_4a

    .line 17170486
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170489
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170491
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17170493
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170495
    iput-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170497
    iput v5, v0, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->label:I

    .line 17170499
    invoke-static {v2, v4, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170502
    move-result-object v6

    .line 17170503
    if-ne v6, v1, :cond_4a

    .line 17170505
    return-object v1

    .line 17170506
    :cond_4a
    :goto_4a
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17170508
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17170511
    move-result-object v7

    .line 17170512
    invoke-interface {v7}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17170515
    move-result v7

    .line 17170516
    move-object v9, v0

    .line 17170517
    move-object v8, v2

    .line 17170518
    const/4 v2, 0x0

    .line 17170519
    move v15, v7

    .line 17170520
    move-object v7, v6

    .line 17170521
    move v6, v15

    .line 17170522
    :goto_5a
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170524
    iput-object v8, v9, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170526
    iput-object v7, v9, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17170528
    iput v6, v9, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->F$0:F

    .line 17170530
    iput v2, v9, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->I$0:I

    .line 17170532
    iput v3, v9, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->label:I

    .line 17170534
    invoke-interface {v8, v10, v9}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170537
    move-result-object v10

    .line 17170538
    if-ne v10, v1, :cond_6d

    .line 17170540
    return-object v1

    .line 17170541
    :cond_6d
    :goto_6d
    check-cast v10, Landroidx/compose/ui/input/pointer/o;

    .line 17170543
    iget-object v11, v10, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170545
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170548
    move-result-object v11

    .line 17170549
    :goto_75
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    move-result v12

    .line 17170553
    if-eqz v12, :cond_90

    .line 17170555
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    move-result-object v12

    .line 17170559
    move-object v13, v12

    .line 17170560
    check-cast v13, Landroidx/compose/ui/input/pointer/y;

    .line 17170562
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170564
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170566
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17170569
    move-result v3

    .line 17170570
    if-eqz v3, :cond_8d

    .line 17170572
    goto :goto_91

    .line 17170573
    :cond_8d
    const/4 v3, 0x2

    .line 17170574
    const/4 v4, 0x0

    .line 17170575
    goto :goto_75

    .line 17170576
    :cond_90
    const/4 v12, 0x0

    .line 17170577
    :goto_91
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17170579
    if-nez v12, :cond_96

    .line 17170581
    goto :goto_f9

    .line 17170582
    :cond_96
    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170584
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170586
    invoke-static {v3, v4, v13, v14}, Lc0/e;->h(JJ)J

    .line 17170589
    move-result-wide v3

    .line 17170590
    invoke-static {v3, v4}, Lc0/e;->d(J)F

    .line 17170593
    move-result v3

    .line 17170594
    cmpl-float v3, v3, v6

    .line 17170596
    if-lez v3, :cond_a7

    .line 17170598
    const/4 v2, 0x1

    .line 17170599
    :cond_a7
    iget-object v3, v10, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170601
    instance-of v4, v3, Ljava/util/Collection;

    .line 17170603
    if-eqz v4, :cond_b4

    .line 17170605
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170608
    move-result v4

    .line 17170609
    if-eqz v4, :cond_b4

    .line 17170611
    goto :goto_d9

    .line 17170612
    :cond_b4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170615
    move-result-object v3

    .line 17170616
    :cond_b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170619
    move-result v4

    .line 17170620
    if-eqz v4, :cond_d9

    .line 17170622
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170625
    move-result-object v4

    .line 17170626
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17170628
    iget-wide v10, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170630
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170632
    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17170635
    move-result v10

    .line 17170636
    if-nez v10, :cond_d4

    .line 17170638
    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17170640
    if-eqz v4, :cond_d4

    .line 17170642
    const/4 v4, 0x1

    .line 17170643
    goto :goto_d5

    .line 17170644
    :cond_d4
    const/4 v4, 0x0

    .line 17170645
    :goto_d5
    if-eqz v4, :cond_b8

    .line 17170647
    const/4 v3, 0x1

    .line 17170648
    goto :goto_da

    .line 17170649
    :cond_d9
    :goto_d9
    const/4 v3, 0x0

    .line 17170650
    :goto_da
    if-eqz v3, :cond_dd

    .line 17170652
    const/4 v2, 0x1

    .line 17170653
    :cond_dd
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17170656
    move-result v3

    .line 17170657
    if-eqz v3, :cond_f2

    .line 17170659
    if-nez v2, :cond_f6

    .line 17170661
    iget-object v1, v9, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 17170663
    iget-wide v2, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170665
    new-instance v4, Lc0/e;

    .line 17170667
    invoke-direct {v4, v2, v3}, Lc0/e;-><init>(J)V

    .line 17170670
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170673
    goto :goto_f6

    .line 17170674
    :cond_f2
    iget-boolean v3, v12, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17170676
    if-nez v3, :cond_f9

    .line 17170678
    :cond_f6
    :goto_f6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170680
    return-object v1

    .line 17170681
    :cond_f9
    :goto_f9
    const/4 v3, 0x2

    .line 17170682
    const/4 v4, 0x0

    .line 17170683
    goto/16 :goto_5a
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v2, :cond_36

    .line 17170444
    .line 17170445
    if-eq v2, v5, :cond_2c

    .line 17170446
    .line 17170447
    if-ne v2, v3, :cond_24

    .line 17170448
    .line 17170449
    iget v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->I$0:I

    .line 17170450
    .line 17170451
    iget v6, v0, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->F$0:F

    .line 17170452
    .line 17170453
    iget-object v7, v0, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17170454
    .line 17170455
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17170456
    .line 17170457
    iget-object v8, v0, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170458
    .line 17170459
    check-cast v8, Landroidx/compose/ui/input/pointer/d;

    .line 17170460
    .line 17170461
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    move-object/from16 v10, p1

    .line 17170465
    .line 17170466
    move-object v9, v0

    .line 17170467
    goto :goto_6d

    .line 17170468
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170469
    .line 17170470
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170471
    .line 17170472
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    throw v1

    .line 17170476
    :cond_2c
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170477
    .line 17170478
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17170479
    .line 17170480
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    move-object/from16 v6, p1

    .line 17170484
    .line 17170485
    goto :goto_4a

    .line 17170486
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170490
    .line 17170491
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17170492
    .line 17170493
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170494
    .line 17170495
    iput-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170496
    .line 17170497
    iput v5, v0, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->label:I

    .line 17170498
    .line 17170499
    invoke-static {v2, v4, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v6

    .line 17170503
    if-ne v6, v1, :cond_4a

    .line 17170504
    .line 17170505
    return-object v1

    .line 17170506
    :cond_4a
    :goto_4a
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17170507
    .line 17170508
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v7

    .line 17170512
    invoke-interface {v7}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v7

    .line 17170516
    move-object v9, v0

    .line 17170517
    move-object v8, v2

    .line 17170518
    const/4 v2, 0x0

    .line 17170519
    move v15, v7

    .line 17170520
    move-object v7, v6

    .line 17170521
    move v6, v15

    .line 17170522
    :goto_5a
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170523
    .line 17170524
    iput-object v8, v9, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170525
    .line 17170526
    iput-object v7, v9, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17170527
    .line 17170528
    iput v6, v9, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->F$0:F

    .line 17170529
    .line 17170530
    iput v2, v9, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->I$0:I

    .line 17170531
    .line 17170532
    iput v3, v9, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->label:I

    .line 17170533
    .line 17170534
    invoke-interface {v8, v10, v9}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v10

    .line 17170538
    if-ne v10, v1, :cond_6d

    .line 17170539
    .line 17170540
    return-object v1

    .line 17170541
    :cond_6d
    :goto_6d
    check-cast v10, Landroidx/compose/ui/input/pointer/o;

    .line 17170542
    .line 17170543
    iget-object v11, v10, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170544
    .line 17170545
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v11

    .line 17170549
    :goto_75
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v12

    .line 17170553
    if-eqz v12, :cond_90

    .line 17170554
    .line 17170555
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v12

    .line 17170559
    move-object v13, v12

    .line 17170560
    check-cast v13, Landroidx/compose/ui/input/pointer/y;

    .line 17170561
    .line 17170562
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170563
    .line 17170564
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170565
    .line 17170566
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    if-eqz v3, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_91

    .line 17170573
    :cond_8d
    const/4 v3, 0x2

    .line 17170574
    const/4 v4, 0x0

    .line 17170575
    goto :goto_75

    .line 17170576
    :cond_90
    const/4 v12, 0x0

    .line 17170577
    :goto_91
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17170578
    .line 17170579
    if-nez v12, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_f9

    .line 17170582
    :cond_96
    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170583
    .line 17170584
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170585
    .line 17170586
    invoke-static {v3, v4, v13, v14}, Lc0/e;->h(JJ)J

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-wide v3

    .line 17170590
    invoke-static {v3, v4}, Lc0/e;->d(J)F

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v3

    .line 17170594
    cmpl-float v3, v3, v6

    .line 17170595
    .line 17170596
    if-lez v3, :cond_a7

    .line 17170597
    .line 17170598
    const/4 v2, 0x1

    .line 17170599
    :cond_a7
    iget-object v3, v10, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170600
    .line 17170601
    instance-of v4, v3, Ljava/util/Collection;

    .line 17170602
    .line 17170603
    if-eqz v4, :cond_b4

    .line 17170604
    .line 17170605
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v4

    .line 17170609
    if-eqz v4, :cond_b4

    .line 17170610
    .line 17170611
    goto :goto_d9

    .line 17170612
    :cond_b4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v3

    .line 17170616
    :cond_b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v4

    .line 17170620
    if-eqz v4, :cond_d9

    .line 17170621
    .line 17170622
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v4

    .line 17170626
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17170627
    .line 17170628
    iget-wide v10, v4, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170629
    .line 17170630
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170631
    .line 17170632
    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v10

    .line 17170636
    if-nez v10, :cond_d4

    .line 17170637
    .line 17170638
    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17170639
    .line 17170640
    if-eqz v4, :cond_d4

    .line 17170641
    .line 17170642
    const/4 v4, 0x1

    .line 17170643
    goto :goto_d5

    .line 17170644
    :cond_d4
    const/4 v4, 0x0

    .line 17170645
    :goto_d5
    if-eqz v4, :cond_b8

    .line 17170646
    .line 17170647
    const/4 v3, 0x1

    .line 17170648
    goto :goto_da

    .line 17170649
    :cond_d9
    :goto_d9
    const/4 v3, 0x0

    .line 17170650
    :goto_da
    if-eqz v3, :cond_dd

    .line 17170651
    .line 17170652
    const/4 v2, 0x1

    .line 17170653
    :cond_dd
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17170654
    .line 17170655
    .line 17170656
    move-result v3

    .line 17170657
    if-eqz v3, :cond_f2

    .line 17170658
    .line 17170659
    if-nez v2, :cond_f6

    .line 17170660
    .line 17170661
    iget-object v1, v9, Lcom/bytedance/kmp/bdrichtext/ui/NonConsumingTapGestureKt$nonConsumingTapGesture$1$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 17170662
    .line 17170663
    iget-wide v2, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170664
    .line 17170665
    new-instance v4, Lc0/e;

    .line 17170666
    .line 17170667
    invoke-direct {v4, v2, v3}, Lc0/e;-><init>(J)V

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170671
    .line 17170672
    .line 17170673
    goto :goto_f6

    .line 17170674
    :cond_f2
    iget-boolean v3, v12, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17170675
    .line 17170676
    if-nez v3, :cond_f9

    .line 17170677
    .line 17170678
    :cond_f6
    :goto_f6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170679
    .line 17170680
    return-object v1

    .line 17170681
    :cond_f9
    :goto_f9
    const/4 v3, 0x2

    .line 17170682
    const/4 v4, 0x0

    .line 17170683
    goto/16 :goto_5a
.end method


