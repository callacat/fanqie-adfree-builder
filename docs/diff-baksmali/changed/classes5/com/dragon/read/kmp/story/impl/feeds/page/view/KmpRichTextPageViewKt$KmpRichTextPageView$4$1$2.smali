## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/Pair;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlin/Pair;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->label:I

    .line 17170439
    if-nez v1, :cond_84

    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->L$0:Ljava/lang/Object;

    .line 17170446
    check-cast v1, Lkotlin/Pair;

    .line 17170448
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lc0/g;

    .line 17170454
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170457
    move-result-object v1

    .line 17170458
    move-object v4, v1

    .line 17170459
    check-cast v4, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;

    .line 17170461
    if-eqz v2, :cond_81

    .line 17170463
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$selectionHost:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17170465
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$storyId:Ljava/lang/String;

    .line 17170467
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$chapter:Leu0/b;

    .line 17170469
    iget v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$pageIndex:I

    .line 17170471
    invoke-virtual {v1, v3, v5, v6, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->e(Ljava/lang/String;Leu0/b;ILc0/g;)V

    .line 17170474
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$selectionHost:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17170476
    iget v15, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$adapterIndex:I

    .line 17170478
    iget v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$pageWidthDp:F

    .line 17170480
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$quickPlayOwnerKey:Ljava/lang/String;

    .line 17170482
    iget-object v14, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$story:Lsr5/b;

    .line 17170484
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$pageChapterId:Ljava/lang/String;

    .line 17170486
    iget-object v11, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$bookId:Ljava/lang/String;

    .line 17170488
    iget-object v13, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$viewModel:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170490
    iget-object v12, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$chapterVersion:Ljava/lang/String;

    .line 17170492
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$log:Lds5/b;

    .line 17170494
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$paragraphQuickMimicState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170496
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;

    .line 17170498
    move-object v3, v6

    .line 17170499
    move-object v0, v6

    .line 17170500
    move-object v6, v2

    .line 17170501
    move-object/from16 v16, v7

    .line 17170503
    move-object v7, v1

    .line 17170504
    move-object/from16 v17, v9

    .line 17170506
    move-object v9, v14

    .line 17170507
    move-object/from16 v18, v12

    .line 17170509
    move-object v12, v13

    .line 17170510
    move-object/from16 p1, v0

    .line 17170512
    move-object v0, v13

    .line 17170513
    move-object/from16 v13, v18

    .line 17170515
    move-object/from16 v18, v2

    .line 17170517
    move-object v2, v14

    .line 17170518
    move-object/from16 v14, v17

    .line 17170520
    move/from16 v17, v15

    .line 17170522
    move-object/from16 v15, v16

    .line 17170524
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;FLc0/g;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Ljava/lang/String;Lsr5/b;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Ljava/lang/String;Lds5/b;Landroidx/compose/runtime/MutableState;)V

    .line 17170527
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/page/view/j0;

    .line 17170529
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/j0;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 17170532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    const-string v0, ""

    .line 17170537
    move-object/from16 v2, v18

    .line 17170539
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    move-result-object v0

    .line 17170549
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->k:Landroidx/compose/runtime/snapshots/d0;

    .line 17170551
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b$a;

    .line 17170553
    move-object/from16 v5, p1

    .line 17170555
    invoke-direct {v4, v2, v5, v3}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b$a;-><init>(Lc0/g;Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;Lcom/dragon/read/kmp/story/impl/feeds/page/view/j0;)V

    .line 17170558
    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    :cond_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object v0

    .line 17170564
    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170566
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170568
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170571
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->label:I

    .line 17170438
    .line 17170439
    if-nez v1, :cond_84

    .line 17170440
    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->L$0:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v1, Lkotlin/Pair;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lc0/g;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    move-object v4, v1

    .line 17170459
    check-cast v4, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;

    .line 17170460
    .line 17170461
    if-eqz v2, :cond_81

    .line 17170462
    .line 17170463
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$selectionHost:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17170464
    .line 17170465
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$storyId:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$chapter:Leu0/b;

    .line 17170468
    .line 17170469
    iget v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$pageIndex:I

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v3, v5, v6, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->e(Ljava/lang/String;Leu0/b;ILc0/g;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$selectionHost:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17170475
    .line 17170476
    iget v15, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$adapterIndex:I

    .line 17170477
    .line 17170478
    iget v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$pageWidthDp:F

    .line 17170479
    .line 17170480
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$quickPlayOwnerKey:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget-object v14, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$story:Lsr5/b;

    .line 17170483
    .line 17170484
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$pageChapterId:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iget-object v11, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$bookId:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iget-object v13, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$viewModel:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170489
    .line 17170490
    iget-object v12, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$chapterVersion:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$log:Lds5/b;

    .line 17170493
    .line 17170494
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->$paragraphQuickMimicState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170495
    .line 17170496
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;

    .line 17170497
    .line 17170498
    move-object v3, v6

    .line 17170499
    move-object v0, v6

    .line 17170500
    move-object v6, v2

    .line 17170501
    move-object/from16 v16, v7

    .line 17170502
    .line 17170503
    move-object v7, v1

    .line 17170504
    move-object/from16 v17, v9

    .line 17170505
    .line 17170506
    move-object v9, v14

    .line 17170507
    move-object/from16 v18, v12

    .line 17170508
    .line 17170509
    move-object v12, v13

    .line 17170510
    move-object/from16 p1, v0

    .line 17170511
    .line 17170512
    move-object v0, v13

    .line 17170513
    move-object/from16 v13, v18

    .line 17170514
    .line 17170515
    move-object/from16 v18, v2

    .line 17170516
    .line 17170517
    move-object v2, v14

    .line 17170518
    move-object/from16 v14, v17

    .line 17170519
    .line 17170520
    move/from16 v17, v15

    .line 17170521
    .line 17170522
    move-object/from16 v15, v16

    .line 17170523
    .line 17170524
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;FLc0/g;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Ljava/lang/String;Lsr5/b;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Ljava/lang/String;Lds5/b;Landroidx/compose/runtime/MutableState;)V

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/page/view/j0;

    .line 17170528
    .line 17170529
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/j0;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v0, ""

    .line 17170536
    .line 17170537
    move-object/from16 v2, v18

    .line 17170538
    .line 17170539
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->k:Landroidx/compose/runtime/snapshots/d0;

    .line 17170550
    .line 17170551
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b$a;

    .line 17170552
    .line 17170553
    move-object/from16 v5, p1

    .line 17170554
    .line 17170555
    invoke-direct {v4, v2, v5, v3}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b$a;-><init>(Lc0/g;Lcom/dragon/read/kmp/story/impl/feeds/page/view/i0;Lcom/dragon/read/kmp/story/impl/feeds/page/view/j0;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object v0

    .line 17170564
    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170565
    .line 17170566
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170567
    .line 17170568
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    throw v0
.end method


