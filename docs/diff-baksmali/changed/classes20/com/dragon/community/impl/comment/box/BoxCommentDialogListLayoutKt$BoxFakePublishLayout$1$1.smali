## classes20/com/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v7

    .line 17170438
    iget v0, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->label:I

    .line 17170440
    const/4 v8, 0x4

    .line 17170441
    const/4 v1, 0x3

    .line 17170442
    const/4 v2, 0x2

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-eqz v0, :cond_39

    .line 17170446
    if-eq v0, v3, :cond_35

    .line 17170448
    if-eq v0, v2, :cond_2d

    .line 17170450
    if-eq v0, v1, :cond_23

    .line 17170452
    if-ne v0, v8, :cond_1b

    .line 17170454
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    goto/16 :goto_d2

    .line 17170459
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170461
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170463
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170466
    throw v0

    .line 17170467
    :cond_23
    iget-object v0, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->L$0:Ljava/lang/Object;

    .line 17170469
    check-cast v0, Landroidx/compose/animation/core/w;

    .line 17170471
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    move-object v14, v0

    .line 17170475
    goto/16 :goto_b4

    .line 17170477
    :cond_2d
    iget-object v0, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->L$0:Ljava/lang/Object;

    .line 17170479
    check-cast v0, Landroidx/compose/animation/core/w;

    .line 17170481
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    goto :goto_84

    .line 17170485
    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    goto :goto_47

    .line 17170489
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170492
    iput v3, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->label:I

    .line 17170494
    const-wide/16 v4, 0x1f4

    .line 17170496
    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170499
    move-result-object v0

    .line 17170500
    if-ne v0, v7, :cond_47

    .line 17170502
    return-object v7

    .line 17170503
    :cond_47
    :goto_47
    new-instance v13, Landroidx/compose/animation/core/w;

    .line 17170505
    const v0, 0x3ecccccd    # 0.4f

    .line 17170508
    const/4 v4, 0x0

    .line 17170509
    const v5, 0x3f2e147b    # 0.68f

    .line 17170512
    const v9, 0x3d75c28f    # 0.06f

    .line 17170515
    invoke-direct {v13, v0, v4, v5, v9}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 17170518
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 17170520
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170522
    const v9, 0x3f28f5c3    # 0.66f

    .line 17170525
    const v10, 0x3eae147b    # 0.34f

    .line 17170528
    invoke-direct {v0, v9, v4, v10, v5}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 17170531
    new-instance v4, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1$1;

    .line 17170533
    iget-object v10, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$textColor:Landroidx/compose/animation/core/Animatable;

    .line 17170535
    iget-wide v11, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$endTextColor:J

    .line 17170537
    iget-object v14, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$bgColor:Landroidx/compose/animation/core/Animatable;

    .line 17170539
    iget-wide v1, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$endBgColor:J

    .line 17170541
    iget-object v15, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17170543
    const/16 v18, 0x0

    .line 17170545
    move-object v9, v4

    .line 17170546
    move-object/from16 v17, v15

    .line 17170548
    move-wide v15, v1

    .line 17170549
    invoke-direct/range {v9 .. v18}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;JLandroidx/compose/animation/core/w;Landroidx/compose/animation/core/Animatable;JLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17170552
    iput-object v0, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->L$0:Ljava/lang/Object;

    .line 17170554
    const/4 v1, 0x2

    .line 17170555
    iput v1, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->label:I

    .line 17170557
    invoke-static {v4, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170560
    move-result-object v1

    .line 17170561
    if-ne v1, v7, :cond_84

    .line 17170563
    return-object v7

    .line 17170564
    :cond_84
    :goto_84
    move-object v9, v0

    .line 17170565
    iget-object v0, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17170567
    const/4 v1, 0x0

    .line 17170568
    int-to-float v1, v1

    .line 17170569
    new-instance v2, Lc1/i;

    .line 17170571
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 17170574
    int-to-float v1, v3

    .line 17170575
    new-instance v3, Lc1/i;

    .line 17170577
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 17170580
    sget v1, Landroidx/compose/animation/core/j;->a:I

    .line 17170582
    new-instance v4, Landroidx/compose/animation/core/j1;

    .line 17170584
    const/high16 v1, 0x3e000000    # 0.125f

    .line 17170586
    const/high16 v10, 0x43c80000    # 400.0f

    .line 17170588
    invoke-direct {v4, v1, v10, v3}, Landroidx/compose/animation/core/j1;-><init>(FFLjava/lang/Object;)V

    .line 17170591
    const/4 v3, 0x0

    .line 17170592
    const/16 v10, 0xc

    .line 17170594
    iput-object v9, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->L$0:Ljava/lang/Object;

    .line 17170596
    const/4 v1, 0x3

    .line 17170597
    iput v1, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->label:I

    .line 17170599
    move-object v1, v2

    .line 17170600
    move-object v2, v4

    .line 17170601
    move-object/from16 v4, p0

    .line 17170603
    move v5, v10

    .line 17170604
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170607
    move-result-object v0

    .line 17170608
    if-ne v0, v7, :cond_b3

    .line 17170610
    return-object v7

    .line 17170611
    :cond_b3
    move-object v14, v9

    .line 17170612
    :goto_b4
    new-instance v0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1$2;

    .line 17170614
    iget-object v11, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$textColor:Landroidx/compose/animation/core/Animatable;

    .line 17170616
    iget-wide v12, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$startTextColor:J

    .line 17170618
    iget-object v15, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$bgColor:Landroidx/compose/animation/core/Animatable;

    .line 17170620
    iget-wide v1, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$startBgColor:J

    .line 17170622
    const/16 v18, 0x0

    .line 17170624
    move-object v10, v0

    .line 17170625
    move-wide/from16 v16, v1

    .line 17170627
    invoke-direct/range {v10 .. v18}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;JLandroidx/compose/animation/core/w;Landroidx/compose/animation/core/Animatable;JLkotlin/coroutines/Continuation;)V

    .line 17170630
    const/4 v1, 0x0

    .line 17170631
    iput-object v1, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->L$0:Ljava/lang/Object;

    .line 17170633
    iput v8, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->label:I

    .line 17170635
    invoke-static {v0, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170638
    move-result-object v0

    .line 17170639
    if-ne v0, v7, :cond_d2

    .line 17170641
    return-object v7

    .line 17170642
    :cond_d2
    :goto_d2
    iget-object v0, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$config:Lja2/b;

    .line 17170644
    iget-object v0, v0, Lja2/b;->d:Lla2/b;

    .line 17170646
    invoke-interface {v0}, Lla2/b;->f()V

    .line 17170649
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v7

    .line 17170438
    iget v0, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v8, 0x4

    .line 17170441
    const/4 v1, 0x3

    .line 17170442
    const/4 v2, 0x2

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-eqz v0, :cond_39

    .line 17170445
    .line 17170446
    if-eq v0, v3, :cond_35

    .line 17170447
    .line 17170448
    if-eq v0, v2, :cond_2d

    .line 17170449
    .line 17170450
    if-eq v0, v1, :cond_23

    .line 17170451
    .line 17170452
    if-ne v0, v8, :cond_1b

    .line 17170453
    .line 17170454
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    goto/16 :goto_d2

    .line 17170458
    .line 17170459
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170460
    .line 17170461
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170462
    .line 17170463
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    throw v0

    .line 17170467
    :cond_23
    iget-object v0, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->L$0:Ljava/lang/Object;

    .line 17170468
    .line 17170469
    check-cast v0, Landroidx/compose/animation/core/w;

    .line 17170470
    .line 17170471
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    move-object v14, v0

    .line 17170475
    goto/16 :goto_b4

    .line 17170476
    .line 17170477
    :cond_2d
    iget-object v0, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->L$0:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    check-cast v0, Landroidx/compose/animation/core/w;

    .line 17170480
    .line 17170481
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_84

    .line 17170485
    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_47

    .line 17170489
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iput v3, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->label:I

    .line 17170493
    .line 17170494
    const-wide/16 v4, 0x1f4

    .line 17170495
    .line 17170496
    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    if-ne v0, v7, :cond_47

    .line 17170501
    .line 17170502
    return-object v7

    .line 17170503
    :cond_47
    :goto_47
    new-instance v13, Landroidx/compose/animation/core/w;

    .line 17170504
    .line 17170505
    const v0, 0x3ecccccd    # 0.4f

    .line 17170506
    .line 17170507
    .line 17170508
    const/4 v4, 0x0

    .line 17170509
    const v5, 0x3f2e147b    # 0.68f

    .line 17170510
    .line 17170511
    .line 17170512
    const v9, 0x3d75c28f    # 0.06f

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-direct {v13, v0, v4, v5, v9}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 17170519
    .line 17170520
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170521
    .line 17170522
    const v9, 0x3f28f5c3    # 0.66f

    .line 17170523
    .line 17170524
    .line 17170525
    const v10, 0x3eae147b    # 0.34f

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-direct {v0, v9, v4, v10, v5}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v4, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1$1;

    .line 17170532
    .line 17170533
    iget-object v10, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$textColor:Landroidx/compose/animation/core/Animatable;

    .line 17170534
    .line 17170535
    iget-wide v11, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$endTextColor:J

    .line 17170536
    .line 17170537
    iget-object v14, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$bgColor:Landroidx/compose/animation/core/Animatable;

    .line 17170538
    .line 17170539
    iget-wide v1, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$endBgColor:J

    .line 17170540
    .line 17170541
    iget-object v15, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17170542
    .line 17170543
    const/16 v18, 0x0

    .line 17170544
    .line 17170545
    move-object v9, v4

    .line 17170546
    move-object/from16 v17, v15

    .line 17170547
    .line 17170548
    move-wide v15, v1

    .line 17170549
    invoke-direct/range {v9 .. v18}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;JLandroidx/compose/animation/core/w;Landroidx/compose/animation/core/Animatable;JLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iput-object v0, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->L$0:Ljava/lang/Object;

    .line 17170553
    .line 17170554
    const/4 v1, 0x2

    .line 17170555
    iput v1, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->label:I

    .line 17170556
    .line 17170557
    invoke-static {v4, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    if-ne v1, v7, :cond_84

    .line 17170562
    .line 17170563
    return-object v7

    .line 17170564
    :cond_84
    :goto_84
    move-object v9, v0

    .line 17170565
    iget-object v0, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$offsetX:Landroidx/compose/animation/core/Animatable;

    .line 17170566
    .line 17170567
    const/4 v1, 0x0

    .line 17170568
    int-to-float v1, v1

    .line 17170569
    new-instance v2, Lc1/i;

    .line 17170570
    .line 17170571
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 17170572
    .line 17170573
    .line 17170574
    int-to-float v1, v3

    .line 17170575
    new-instance v3, Lc1/i;

    .line 17170576
    .line 17170577
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 17170578
    .line 17170579
    .line 17170580
    sget v1, Landroidx/compose/animation/core/j;->a:I

    .line 17170581
    .line 17170582
    new-instance v4, Landroidx/compose/animation/core/j1;

    .line 17170583
    .line 17170584
    const/high16 v1, 0x3e000000    # 0.125f

    .line 17170585
    .line 17170586
    const/high16 v10, 0x43c80000    # 400.0f

    .line 17170587
    .line 17170588
    invoke-direct {v4, v1, v10, v3}, Landroidx/compose/animation/core/j1;-><init>(FFLjava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    const/4 v3, 0x0

    .line 17170592
    const/16 v10, 0xc

    .line 17170593
    .line 17170594
    iput-object v9, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->L$0:Ljava/lang/Object;

    .line 17170595
    .line 17170596
    const/4 v1, 0x3

    .line 17170597
    iput v1, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->label:I

    .line 17170598
    .line 17170599
    move-object v1, v2

    .line 17170600
    move-object v2, v4

    .line 17170601
    move-object/from16 v4, p0

    .line 17170602
    .line 17170603
    move v5, v10

    .line 17170604
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    if-ne v0, v7, :cond_b3

    .line 17170609
    .line 17170610
    return-object v7

    .line 17170611
    :cond_b3
    move-object v14, v9

    .line 17170612
    :goto_b4
    new-instance v0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1$2;

    .line 17170613
    .line 17170614
    iget-object v11, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$textColor:Landroidx/compose/animation/core/Animatable;

    .line 17170615
    .line 17170616
    iget-wide v12, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$startTextColor:J

    .line 17170617
    .line 17170618
    iget-object v15, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$bgColor:Landroidx/compose/animation/core/Animatable;

    .line 17170619
    .line 17170620
    iget-wide v1, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$startBgColor:J

    .line 17170621
    .line 17170622
    const/16 v18, 0x0

    .line 17170623
    .line 17170624
    move-object v10, v0

    .line 17170625
    move-wide/from16 v16, v1

    .line 17170626
    .line 17170627
    invoke-direct/range {v10 .. v18}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;JLandroidx/compose/animation/core/w;Landroidx/compose/animation/core/Animatable;JLkotlin/coroutines/Continuation;)V

    .line 17170628
    .line 17170629
    .line 17170630
    const/4 v1, 0x0

    .line 17170631
    iput-object v1, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->L$0:Ljava/lang/Object;

    .line 17170632
    .line 17170633
    iput v8, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->label:I

    .line 17170634
    .line 17170635
    invoke-static {v0, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    if-ne v0, v7, :cond_d2

    .line 17170640
    .line 17170641
    return-object v7

    .line 17170642
    :cond_d2
    :goto_d2
    iget-object v0, v6, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$BoxFakePublishLayout$1$1;->$config:Lja2/b;

    .line 17170643
    .line 17170644
    iget-object v0, v0, Lja2/b;->d:Lla2/b;

    .line 17170645
    .line 17170646
    invoke-interface {v0}, Lla2/b;->f()V

    .line 17170647
    .line 17170648
    .line 17170649
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170650
    .line 17170651
    return-object v0
.end method


