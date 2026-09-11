## classes19/com/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v7, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget v1, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->label:I

    .line 17170440
    const-string v8, "doTextChangeAnim, end"

    .line 17170442
    const-string v9, "UgReaderProgressKmp"

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    if-eqz v1, :cond_1e

    .line 17170447
    if-ne v1, v2, :cond_16

    .line 17170449
    :try_start_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_c8

    .line 17170452
    goto/16 :goto_96

    .line 17170454
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170456
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    throw v0

    .line 17170462
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$readerProgressModel:Lzt1/f;

    .line 17170467
    iget-object v1, v1, Lzt1/f;->c:Lzt1/d;

    .line 17170469
    iget-object v3, v1, Lzt1/d;->b:Lzt1/i;

    .line 17170471
    iget-object v4, v3, Lzt1/i;->a:Ljava/lang/String;

    .line 17170473
    iget v3, v3, Lzt1/i;->b:F

    .line 17170475
    iget-object v1, v1, Lzt1/d;->d:Lzt1/a;

    .line 17170477
    iget-boolean v1, v1, Lzt1/a;->a:Z

    .line 17170479
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17170481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    const-string v5, "doTextChangeAnim, start"

    .line 17170486
    invoke-static {v9, v5}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    iget-object v5, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;

    .line 17170491
    iget-object v5, v5, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;

    .line 17170493
    if-eqz v5, :cond_42

    .line 17170495
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;->a()V

    .line 17170498
    :cond_42
    :try_start_42
    iget-object v5, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$animValue:Landroidx/compose/animation/core/Animatable;

    .line 17170500
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170502
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170505
    move-result-object v6

    .line 17170506
    sget-object v10, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17170508
    const/4 v11, 0x2

    .line 17170509
    const/16 v12, 0x12c

    .line 17170511
    const/4 v13, 0x0

    .line 17170512
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170515
    move-result-object v22

    .line 17170516
    iget-object v11, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$readerProgressModel:Lzt1/f;

    .line 17170518
    iget v12, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$curWidth:F

    .line 17170520
    iget v14, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$diffWidth:F

    .line 17170522
    iget-object v15, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$animValue:Landroidx/compose/animation/core/Animatable;

    .line 17170524
    iget v10, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$containerWidth:F

    .line 17170526
    iget-object v2, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;

    .line 17170528
    if-eqz v1, :cond_65

    .line 17170530
    const/16 v19, 0x1

    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const/16 v19, 0x0

    .line 17170535
    :goto_67
    iget-boolean v1, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$newNeedShowCountDownView:Z

    .line 17170537
    iget-object v13, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17170539
    new-instance v23, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;

    .line 17170541
    move/from16 v16, v10

    .line 17170543
    move-object/from16 v10, v23

    .line 17170545
    move-object/from16 v21, v13

    .line 17170547
    move v13, v14

    .line 17170548
    move-object v14, v15

    .line 17170549
    move/from16 v15, v16

    .line 17170551
    move-object/from16 v16, v4

    .line 17170553
    move-object/from16 v17, v2

    .line 17170555
    move/from16 v18, v3

    .line 17170557
    move/from16 v20, v1

    .line 17170559
    invoke-direct/range {v10 .. v21}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;-><init>(Lzt1/f;FFLandroidx/compose/animation/core/Animatable;FLjava/lang/String;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;FZZLkotlin/Lazy;)V

    .line 17170562
    const/4 v10, 0x4

    .line 17170563
    const/4 v1, 0x1

    .line 17170564
    iput v1, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->label:I

    .line 17170566
    move-object v1, v5

    .line 17170567
    move-object v2, v6

    .line 17170568
    move-object/from16 v3, v22

    .line 17170570
    move-object/from16 v4, v23

    .line 17170572
    move-object/from16 v5, p0

    .line 17170574
    move v6, v10

    .line 17170575
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170578
    move-result-object v1

    .line 17170579
    if-ne v1, v0, :cond_96

    .line 17170581
    return-object v0

    .line 17170582
    :cond_96
    :goto_96
    iget-object v0, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17170584
    sget v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->e:I

    .line 17170586
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170589
    move-result-object v0

    .line 17170590
    check-cast v0, Lzt1/b;

    .line 17170592
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;

    .line 17170594
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->c:Ljava/lang/String;

    .line 17170596
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 17170598
    invoke-virtual {v0, v2, v1}, Lzt1/b;->o1(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;)V
    :try_end_a9
    .catchall {:try_start_42 .. :try_end_a9} :catchall_c8

    .line 17170601
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17170603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    invoke-static {v9, v8}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    iget-object v0, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17170611
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170614
    move-result-object v0

    .line 17170615
    check-cast v0, Lzt1/b;

    .line 17170617
    invoke-virtual {v0}, Lzt1/b;->k1()V

    .line 17170620
    iget-object v0, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;

    .line 17170622
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;

    .line 17170624
    if-eqz v0, :cond_c5

    .line 17170626
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;->b()V

    .line 17170629
    :cond_c5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    return-object v0

    .line 17170632
    :catchall_c8
    move-exception v0

    .line 17170633
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17170635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    invoke-static {v9, v8}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170641
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17170643
    sget v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->e:I

    .line 17170645
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170648
    move-result-object v1

    .line 17170649
    check-cast v1, Lzt1/b;

    .line 17170651
    invoke-virtual {v1}, Lzt1/b;->k1()V

    .line 17170654
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;

    .line 17170656
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;

    .line 17170658
    if-eqz v1, :cond_e7

    .line 17170660
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;->b()V

    .line 17170663
    :cond_e7
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v7, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget v1, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->label:I

    .line 17170439
    .line 17170440
    const-string v8, "doTextChangeAnim, end"

    .line 17170441
    .line 17170442
    const-string v9, "UgReaderProgressKmp"

    .line 17170443
    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    if-eqz v1, :cond_1e

    .line 17170446
    .line 17170447
    if-ne v1, v2, :cond_16

    .line 17170448
    .line 17170449
    :try_start_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_c8

    .line 17170450
    .line 17170451
    .line 17170452
    goto/16 :goto_96

    .line 17170453
    .line 17170454
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170455
    .line 17170456
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    .line 17170458
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    throw v0

    .line 17170462
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$readerProgressModel:Lzt1/f;

    .line 17170466
    .line 17170467
    iget-object v1, v1, Lzt1/f;->c:Lzt1/d;

    .line 17170468
    .line 17170469
    iget-object v3, v1, Lzt1/d;->b:Lzt1/i;

    .line 17170470
    .line 17170471
    iget-object v4, v3, Lzt1/i;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget v3, v3, Lzt1/i;->b:F

    .line 17170474
    .line 17170475
    iget-object v1, v1, Lzt1/d;->d:Lzt1/a;

    .line 17170476
    .line 17170477
    iget-boolean v1, v1, Lzt1/a;->a:Z

    .line 17170478
    .line 17170479
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17170480
    .line 17170481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v5, "doTextChangeAnim, start"

    .line 17170485
    .line 17170486
    invoke-static {v9, v5}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v5, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;

    .line 17170490
    .line 17170491
    iget-object v5, v5, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;

    .line 17170492
    .line 17170493
    if-eqz v5, :cond_42

    .line 17170494
    .line 17170495
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;->a()V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    :try_start_42
    iget-object v5, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$animValue:Landroidx/compose/animation/core/Animatable;

    .line 17170499
    .line 17170500
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170501
    .line 17170502
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    sget-object v10, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17170507
    .line 17170508
    const/4 v11, 0x2

    .line 17170509
    const/16 v12, 0x12c

    .line 17170510
    .line 17170511
    const/4 v13, 0x0

    .line 17170512
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v22

    .line 17170516
    iget-object v11, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$readerProgressModel:Lzt1/f;

    .line 17170517
    .line 17170518
    iget v12, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$curWidth:F

    .line 17170519
    .line 17170520
    iget v14, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$diffWidth:F

    .line 17170521
    .line 17170522
    iget-object v15, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$animValue:Landroidx/compose/animation/core/Animatable;

    .line 17170523
    .line 17170524
    iget v10, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$containerWidth:F

    .line 17170525
    .line 17170526
    iget-object v2, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_65

    .line 17170529
    .line 17170530
    const/16 v19, 0x1

    .line 17170531
    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const/16 v19, 0x0

    .line 17170534
    .line 17170535
    :goto_67
    iget-boolean v1, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$newNeedShowCountDownView:Z

    .line 17170536
    .line 17170537
    iget-object v13, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17170538
    .line 17170539
    new-instance v23, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;

    .line 17170540
    .line 17170541
    move/from16 v16, v10

    .line 17170542
    .line 17170543
    move-object/from16 v10, v23

    .line 17170544
    .line 17170545
    move-object/from16 v21, v13

    .line 17170546
    .line 17170547
    move v13, v14

    .line 17170548
    move-object v14, v15

    .line 17170549
    move/from16 v15, v16

    .line 17170550
    .line 17170551
    move-object/from16 v16, v4

    .line 17170552
    .line 17170553
    move-object/from16 v17, v2

    .line 17170554
    .line 17170555
    move/from16 v18, v3

    .line 17170556
    .line 17170557
    move/from16 v20, v1

    .line 17170558
    .line 17170559
    invoke-direct/range {v10 .. v21}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/j;-><init>(Lzt1/f;FFLandroidx/compose/animation/core/Animatable;FLjava/lang/String;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;FZZLkotlin/Lazy;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const/4 v10, 0x4

    .line 17170563
    const/4 v1, 0x1

    .line 17170564
    iput v1, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->label:I

    .line 17170565
    .line 17170566
    move-object v1, v5

    .line 17170567
    move-object v2, v6

    .line 17170568
    move-object/from16 v3, v22

    .line 17170569
    .line 17170570
    move-object/from16 v4, v23

    .line 17170571
    .line 17170572
    move-object/from16 v5, p0

    .line 17170573
    .line 17170574
    move v6, v10

    .line 17170575
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    if-ne v1, v0, :cond_96

    .line 17170580
    .line 17170581
    return-object v0

    .line 17170582
    :cond_96
    :goto_96
    iget-object v0, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17170583
    .line 17170584
    sget v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->e:I

    .line 17170585
    .line 17170586
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    check-cast v0, Lzt1/b;

    .line 17170591
    .line 17170592
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;

    .line 17170593
    .line 17170594
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->c:Ljava/lang/String;

    .line 17170595
    .line 17170596
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 17170597
    .line 17170598
    invoke-virtual {v0, v2, v1}, Lzt1/b;->o1(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;)V
    :try_end_a9
    .catchall {:try_start_42 .. :try_end_a9} :catchall_c8

    .line 17170599
    .line 17170600
    .line 17170601
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {v9, v8}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v0, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17170610
    .line 17170611
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    check-cast v0, Lzt1/b;

    .line 17170616
    .line 17170617
    invoke-virtual {v0}, Lzt1/b;->k1()V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v0, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;

    .line 17170621
    .line 17170622
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;

    .line 17170623
    .line 17170624
    if-eqz v0, :cond_c5

    .line 17170625
    .line 17170626
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;->b()V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    .line 17170631
    return-object v0

    .line 17170632
    :catchall_c8
    move-exception v0

    .line 17170633
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17170634
    .line 17170635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {v9, v8}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17170642
    .line 17170643
    sget v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->e:I

    .line 17170644
    .line 17170645
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v1

    .line 17170649
    check-cast v1, Lzt1/b;

    .line 17170650
    .line 17170651
    invoke-virtual {v1}, Lzt1/b;->k1()V

    .line 17170652
    .line 17170653
    .line 17170654
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;

    .line 17170655
    .line 17170656
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;

    .line 17170657
    .line 17170658
    if-eqz v1, :cond_e7

    .line 17170659
    .line 17170660
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;->b()V

    .line 17170661
    .line 17170662
    .line 17170663
    :cond_e7
    throw v0
.end method


