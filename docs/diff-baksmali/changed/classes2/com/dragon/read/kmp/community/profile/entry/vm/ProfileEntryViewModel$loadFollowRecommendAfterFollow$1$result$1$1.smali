## classes2/com/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 35

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_1c

    .line 17170443
    if-ne v2, v3, :cond_14

    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    move-object/from16 v2, p1

    .line 17170450
    goto/16 :goto_84

    .line 17170452
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw v1

    .line 17170460
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170465
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 17170469
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;->$userSummary:Lfd5/g0;

    .line 17170471
    iget-object v6, v5, Lfd5/g0;->a:Ljava/lang/String;

    .line 17170473
    move-object v15, v6

    .line 17170474
    sget v5, Lfd5/p;->s:I

    .line 17170476
    iget-object v7, v2, Lfd5/p;->b:Ljava/lang/String;

    .line 17170478
    move-object/from16 v16, v7

    .line 17170480
    iget-object v5, v2, Lfd5/p;->c:Ljava/lang/String;

    .line 17170482
    move-object/from16 v17, v5

    .line 17170484
    iget-object v5, v2, Lfd5/p;->d:Ljava/lang/String;

    .line 17170486
    move-object/from16 v18, v5

    .line 17170488
    iget-object v5, v2, Lfd5/p;->e:Ljava/lang/String;

    .line 17170490
    move-object/from16 v19, v5

    .line 17170492
    iget-boolean v5, v2, Lfd5/p;->f:Z

    .line 17170494
    move/from16 v20, v5

    .line 17170496
    iget-object v8, v2, Lfd5/p;->g:Ljava/util/Map;

    .line 17170498
    move-object/from16 v21, v8

    .line 17170500
    iget-object v9, v2, Lfd5/p;->h:Ljava/util/Map;

    .line 17170502
    move-object/from16 v22, v9

    .line 17170504
    iget v5, v2, Lfd5/p;->i:I

    .line 17170506
    move/from16 v23, v5

    .line 17170508
    iget-object v10, v2, Lfd5/p;->j:Lfd5/d0;

    .line 17170510
    move-object/from16 v24, v10

    .line 17170512
    iget-object v11, v2, Lfd5/p;->k:Lfd5/i0;

    .line 17170514
    move-object/from16 v25, v11

    .line 17170516
    iget-object v5, v2, Lfd5/p;->l:Ljava/lang/String;

    .line 17170518
    move-object/from16 v26, v5

    .line 17170520
    iget-object v12, v2, Lfd5/p;->m:Ljava/lang/String;

    .line 17170522
    move-object/from16 v27, v12

    .line 17170524
    iget-boolean v5, v2, Lfd5/p;->n:Z

    .line 17170526
    move/from16 v28, v5

    .line 17170528
    iget-object v5, v2, Lfd5/p;->o:Ldo5/k;

    .line 17170530
    move-object/from16 v29, v5

    .line 17170532
    iget-object v5, v2, Lfd5/p;->p:Ljava/lang/Integer;

    .line 17170534
    move-object/from16 v30, v5

    .line 17170536
    iget-object v5, v2, Lfd5/p;->q:Ljava/lang/Integer;

    .line 17170538
    move-object/from16 v31, v5

    .line 17170540
    iget-object v13, v2, Lfd5/p;->r:Ljava/util/Map;

    .line 17170542
    move-object/from16 v32, v13

    .line 17170544
    invoke-static/range {v6 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170547
    new-instance v2, Lfd5/p;

    .line 17170549
    move-object v14, v2

    .line 17170550
    invoke-direct/range {v14 .. v32}, Lfd5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ILfd5/d0;Lfd5/i0;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17170553
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;->$previousSessionId:Ljava/lang/String;

    .line 17170555
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;->label:I

    .line 17170557
    invoke-interface {v4, v2, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->g(Lfd5/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170560
    move-result-object v2

    .line 17170561
    if-ne v2, v1, :cond_84

    .line 17170563
    return-object v1

    .line 17170564
    :cond_84
    :goto_84
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_1c

    .line 17170442
    .line 17170443
    if-ne v2, v3, :cond_14

    .line 17170444
    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    move-object/from16 v2, p1

    .line 17170449
    .line 17170450
    goto/16 :goto_84

    .line 17170451
    .line 17170452
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw v1

    .line 17170460
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170464
    .line 17170465
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 17170466
    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->a:Lfd5/p;

    .line 17170468
    .line 17170469
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;->$userSummary:Lfd5/g0;

    .line 17170470
    .line 17170471
    iget-object v6, v5, Lfd5/g0;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    move-object v15, v6

    .line 17170474
    sget v5, Lfd5/p;->s:I

    .line 17170475
    .line 17170476
    iget-object v7, v2, Lfd5/p;->b:Ljava/lang/String;

    .line 17170477
    .line 17170478
    move-object/from16 v16, v7

    .line 17170479
    .line 17170480
    iget-object v5, v2, Lfd5/p;->c:Ljava/lang/String;

    .line 17170481
    .line 17170482
    move-object/from16 v17, v5

    .line 17170483
    .line 17170484
    iget-object v5, v2, Lfd5/p;->d:Ljava/lang/String;

    .line 17170485
    .line 17170486
    move-object/from16 v18, v5

    .line 17170487
    .line 17170488
    iget-object v5, v2, Lfd5/p;->e:Ljava/lang/String;

    .line 17170489
    .line 17170490
    move-object/from16 v19, v5

    .line 17170491
    .line 17170492
    iget-boolean v5, v2, Lfd5/p;->f:Z

    .line 17170493
    .line 17170494
    move/from16 v20, v5

    .line 17170495
    .line 17170496
    iget-object v8, v2, Lfd5/p;->g:Ljava/util/Map;

    .line 17170497
    .line 17170498
    move-object/from16 v21, v8

    .line 17170499
    .line 17170500
    iget-object v9, v2, Lfd5/p;->h:Ljava/util/Map;

    .line 17170501
    .line 17170502
    move-object/from16 v22, v9

    .line 17170503
    .line 17170504
    iget v5, v2, Lfd5/p;->i:I

    .line 17170505
    .line 17170506
    move/from16 v23, v5

    .line 17170507
    .line 17170508
    iget-object v10, v2, Lfd5/p;->j:Lfd5/d0;

    .line 17170509
    .line 17170510
    move-object/from16 v24, v10

    .line 17170511
    .line 17170512
    iget-object v11, v2, Lfd5/p;->k:Lfd5/i0;

    .line 17170513
    .line 17170514
    move-object/from16 v25, v11

    .line 17170515
    .line 17170516
    iget-object v5, v2, Lfd5/p;->l:Ljava/lang/String;

    .line 17170517
    .line 17170518
    move-object/from16 v26, v5

    .line 17170519
    .line 17170520
    iget-object v12, v2, Lfd5/p;->m:Ljava/lang/String;

    .line 17170521
    .line 17170522
    move-object/from16 v27, v12

    .line 17170523
    .line 17170524
    iget-boolean v5, v2, Lfd5/p;->n:Z

    .line 17170525
    .line 17170526
    move/from16 v28, v5

    .line 17170527
    .line 17170528
    iget-object v5, v2, Lfd5/p;->o:Ldo5/k;

    .line 17170529
    .line 17170530
    move-object/from16 v29, v5

    .line 17170531
    .line 17170532
    iget-object v5, v2, Lfd5/p;->p:Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    move-object/from16 v30, v5

    .line 17170535
    .line 17170536
    iget-object v5, v2, Lfd5/p;->q:Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    move-object/from16 v31, v5

    .line 17170539
    .line 17170540
    iget-object v13, v2, Lfd5/p;->r:Ljava/util/Map;

    .line 17170541
    .line 17170542
    move-object/from16 v32, v13

    .line 17170543
    .line 17170544
    invoke-static/range {v6 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v2, Lfd5/p;

    .line 17170548
    .line 17170549
    move-object v14, v2

    .line 17170550
    invoke-direct/range {v14 .. v32}, Lfd5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ILfd5/d0;Lfd5/i0;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;->$previousSessionId:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadFollowRecommendAfterFollow$1$result$1$1;->label:I

    .line 17170556
    .line 17170557
    invoke-interface {v4, v2, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->g(Lfd5/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    if-ne v2, v1, :cond_84

    .line 17170562
    .line 17170563
    return-object v1

    .line 17170564
    :cond_84
    :goto_84
    return-object v2
.end method


