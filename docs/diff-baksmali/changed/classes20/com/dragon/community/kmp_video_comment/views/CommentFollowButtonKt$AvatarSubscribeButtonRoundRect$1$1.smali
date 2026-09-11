## classes20/com/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170438
    const/16 v2, 0x64

    .line 17170440
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    const/4 v6, 0x6

    .line 17170445
    const/4 v7, 0x0

    .line 17170446
    packed-switch v1, :pswitch_data_dc

    .line 17170449
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    throw p1

    .line 17170457
    :pswitch_19
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->L$0:Ljava/lang/Object;

    .line 17170459
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17170461
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    move-object v8, v0

    .line 17170465
    goto/16 :goto_c7

    .line 17170467
    :pswitch_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    goto/16 :goto_a9

    .line 17170472
    :pswitch_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    goto :goto_8f

    .line 17170476
    :pswitch_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    goto :goto_83

    .line 17170480
    :pswitch_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    goto :goto_73

    .line 17170484
    :pswitch_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170487
    goto :goto_5b

    .line 17170488
    :pswitch_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170491
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->L$0:Ljava/lang/Object;

    .line 17170493
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170495
    iget-boolean v1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$isSubscribed:Z

    .line 17170497
    if-eqz v1, :cond_b5

    .line 17170499
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$textAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170501
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170504
    move-result-object v9

    .line 17170505
    invoke-static {v2, v4, v7, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170508
    move-result-object v10

    .line 17170509
    const/4 v11, 0x0

    .line 17170510
    const/16 v13, 0xc

    .line 17170512
    const/4 p1, 0x1

    .line 17170513
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170515
    move-object v12, p0

    .line 17170516
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170519
    move-result-object p1

    .line 17170520
    if-ne p1, v0, :cond_5b

    .line 17170522
    return-object v0

    .line 17170523
    :cond_5b
    :goto_5b
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$widthProgress:Landroidx/compose/animation/core/Animatable;

    .line 17170525
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170528
    move-result-object v9

    .line 17170529
    invoke-static {v2, v4, v7, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170532
    move-result-object v10

    .line 17170533
    const/4 v11, 0x0

    .line 17170534
    const/16 v13, 0xc

    .line 17170536
    const/4 p1, 0x2

    .line 17170537
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170539
    move-object v12, p0

    .line 17170540
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170543
    move-result-object p1

    .line 17170544
    if-ne p1, v0, :cond_73

    .line 17170546
    return-object v0

    .line 17170547
    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$checkAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170549
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170552
    move-result-object v1

    .line 17170553
    const/4 v2, 0x3

    .line 17170554
    iput v2, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170556
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170559
    move-result-object p1

    .line 17170560
    if-ne p1, v0, :cond_83

    .line 17170562
    return-object v0

    .line 17170563
    :cond_83
    :goto_83
    const/4 p1, 0x4

    .line 17170564
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170566
    const-wide/16 v1, 0x7d0

    .line 17170568
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170571
    move-result-object p1

    .line 17170572
    if-ne p1, v0, :cond_8f

    .line 17170574
    return-object v0

    .line 17170575
    :cond_8f
    :goto_8f
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$buttonAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170577
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170580
    move-result-object v9

    .line 17170581
    const/16 p1, 0xc8

    .line 17170583
    invoke-static {p1, v4, v7, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170586
    move-result-object v10

    .line 17170587
    const/4 v11, 0x0

    .line 17170588
    const/16 v13, 0xc

    .line 17170590
    const/4 p1, 0x5

    .line 17170591
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170593
    move-object v12, p0

    .line 17170594
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170597
    move-result-object p1

    .line 17170598
    if-ne p1, v0, :cond_a9

    .line 17170600
    return-object v0

    .line 17170601
    :cond_a9
    :goto_a9
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$onHideFinishedState:Landroidx/compose/runtime/State;

    .line 17170603
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170606
    move-result-object p1

    .line 17170607
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17170609
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170612
    goto :goto_d9

    .line 17170613
    :cond_b5
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$buttonAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170615
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170618
    move-result-object v2

    .line 17170619
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->L$0:Ljava/lang/Object;

    .line 17170621
    iput v6, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170623
    invoke-virtual {v1, v2, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170626
    move-result-object v1

    .line 17170627
    if-ne v1, v0, :cond_c6

    .line 17170629
    return-object v0

    .line 17170630
    :cond_c6
    move-object v8, p1

    .line 17170631
    :goto_c7
    const/4 v9, 0x0

    .line 17170632
    const/4 v10, 0x0

    .line 17170633
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;

    .line 17170635
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$checkAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170637
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$widthProgress:Landroidx/compose/animation/core/Animatable;

    .line 17170639
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$textAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170641
    invoke-direct {v11, p1, v0, v1, v7}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17170644
    const/4 v12, 0x3

    .line 17170645
    const/4 v13, 0x0

    .line 17170646
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170649
    :goto_d9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    return-object p1

    .line 17170652
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_38
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_23
        :pswitch_19
    .end packed-switch
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
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170437
    .line 17170438
    const/16 v2, 0x64

    .line 17170439
    .line 17170440
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    const/4 v6, 0x6

    .line 17170445
    const/4 v7, 0x0

    .line 17170446
    packed-switch v1, :pswitch_data_dc

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    throw p1

    .line 17170457
    :pswitch_19
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->L$0:Ljava/lang/Object;

    .line 17170458
    .line 17170459
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17170460
    .line 17170461
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    move-object v8, v0

    .line 17170465
    goto/16 :goto_c7

    .line 17170466
    .line 17170467
    :pswitch_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto/16 :goto_a9

    .line 17170471
    .line 17170472
    :pswitch_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_8f

    .line 17170476
    :pswitch_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_83

    .line 17170480
    :pswitch_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_73

    .line 17170484
    :pswitch_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_5b

    .line 17170488
    :pswitch_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->L$0:Ljava/lang/Object;

    .line 17170492
    .line 17170493
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170494
    .line 17170495
    iget-boolean v1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$isSubscribed:Z

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_b5

    .line 17170498
    .line 17170499
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$textAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170500
    .line 17170501
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v9

    .line 17170505
    invoke-static {v2, v4, v7, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v10

    .line 17170509
    const/4 v11, 0x0

    .line 17170510
    const/16 v13, 0xc

    .line 17170511
    .line 17170512
    const/4 p1, 0x1

    .line 17170513
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170514
    .line 17170515
    move-object v12, p0

    .line 17170516
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    if-ne p1, v0, :cond_5b

    .line 17170521
    .line 17170522
    return-object v0

    .line 17170523
    :cond_5b
    :goto_5b
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$widthProgress:Landroidx/compose/animation/core/Animatable;

    .line 17170524
    .line 17170525
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v9

    .line 17170529
    invoke-static {v2, v4, v7, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v10

    .line 17170533
    const/4 v11, 0x0

    .line 17170534
    const/16 v13, 0xc

    .line 17170535
    .line 17170536
    const/4 p1, 0x2

    .line 17170537
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170538
    .line 17170539
    move-object v12, p0

    .line 17170540
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    if-ne p1, v0, :cond_73

    .line 17170545
    .line 17170546
    return-object v0

    .line 17170547
    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$checkAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170548
    .line 17170549
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    const/4 v2, 0x3

    .line 17170554
    iput v2, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    if-ne p1, v0, :cond_83

    .line 17170561
    .line 17170562
    return-object v0

    .line 17170563
    :cond_83
    :goto_83
    const/4 p1, 0x4

    .line 17170564
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170565
    .line 17170566
    const-wide/16 v1, 0x7d0

    .line 17170567
    .line 17170568
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    if-ne p1, v0, :cond_8f

    .line 17170573
    .line 17170574
    return-object v0

    .line 17170575
    :cond_8f
    :goto_8f
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$buttonAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170576
    .line 17170577
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v9

    .line 17170581
    const/16 p1, 0xc8

    .line 17170582
    .line 17170583
    invoke-static {p1, v4, v7, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v10

    .line 17170587
    const/4 v11, 0x0

    .line 17170588
    const/16 v13, 0xc

    .line 17170589
    .line 17170590
    const/4 p1, 0x5

    .line 17170591
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170592
    .line 17170593
    move-object v12, p0

    .line 17170594
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    if-ne p1, v0, :cond_a9

    .line 17170599
    .line 17170600
    return-object v0

    .line 17170601
    :cond_a9
    :goto_a9
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$onHideFinishedState:Landroidx/compose/runtime/State;

    .line 17170602
    .line 17170603
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17170608
    .line 17170609
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_d9

    .line 17170613
    :cond_b5
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$buttonAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170614
    .line 17170615
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v2

    .line 17170619
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->L$0:Ljava/lang/Object;

    .line 17170620
    .line 17170621
    iput v6, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->label:I

    .line 17170622
    .line 17170623
    invoke-virtual {v1, v2, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    if-ne v1, v0, :cond_c6

    .line 17170628
    .line 17170629
    return-object v0

    .line 17170630
    :cond_c6
    move-object v8, p1

    .line 17170631
    :goto_c7
    const/4 v9, 0x0

    .line 17170632
    const/4 v10, 0x0

    .line 17170633
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;

    .line 17170634
    .line 17170635
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$checkAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170636
    .line 17170637
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$widthProgress:Landroidx/compose/animation/core/Animatable;

    .line 17170638
    .line 17170639
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;->$textAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170640
    .line 17170641
    invoke-direct {v11, p1, v0, v1, v7}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17170642
    .line 17170643
    .line 17170644
    const/4 v12, 0x3

    .line 17170645
    const/4 v13, 0x0

    .line 17170646
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170647
    .line 17170648
    .line 17170649
    :goto_d9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170650
    .line 17170651
    return-object p1

    .line 17170652
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_38
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_23
        :pswitch_19
    .end packed-switch
.end method


