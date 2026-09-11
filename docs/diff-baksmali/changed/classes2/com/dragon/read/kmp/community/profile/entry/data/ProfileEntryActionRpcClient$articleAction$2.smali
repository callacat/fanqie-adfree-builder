## classes2/com/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;->label:I

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_1c

    .line 17170444
    if-ne v2, v4, :cond_14

    .line 17170446
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    move-object/from16 v2, p1

    .line 17170451
    goto :goto_5c

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
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 17170465
    sget-object v5, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17170467
    invoke-virtual {v5}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17170470
    move-result v5

    .line 17170471
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;

    .line 17170473
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;->value:I

    .line 17170475
    new-instance v15, Loa6/e1;

    .line 17170477
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;->$objectId:Ljava/lang/String;

    .line 17170479
    iget v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;->$objectType:I

    .line 17170481
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170484
    move-result-object v9

    .line 17170485
    iget v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;->$actionType:I

    .line 17170487
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v10

    .line 17170491
    const/4 v11, 0x0

    .line 17170492
    const/4 v12, 0x0

    .line 17170493
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170496
    move-result-object v13

    .line 17170497
    const/4 v14, 0x0

    .line 17170498
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170501
    move-result-object v5

    .line 17170502
    const/16 v16, 0x0

    .line 17170504
    const/16 v17, 0x358

    .line 17170506
    move-object v7, v15

    .line 17170507
    move-object v6, v15

    .line 17170508
    move-object v15, v5

    .line 17170509
    invoke-direct/range {v7 .. v17}, Loa6/e1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/n;I)V

    .line 17170512
    iput v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;->label:I

    .line 17170514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    invoke-static {v6, v3}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->b(Loa6/e1;Liv0/h;)Loa6/f1;

    .line 17170520
    move-result-object v2

    .line 17170521
    if-ne v2, v1, :cond_5c

    .line 17170523
    return-object v1

    .line 17170524
    :cond_5c
    :goto_5c
    check-cast v2, Loa6/f1;

    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    if-eqz v2, :cond_72

    .line 17170529
    iget-object v5, v2, Loa6/f1;->d:Ljava/lang/Integer;

    .line 17170531
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17170533
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17170535
    if-nez v5, :cond_6a

    .line 17170537
    goto :goto_72

    .line 17170538
    :cond_6a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170541
    move-result v5

    .line 17170542
    if-ne v5, v6, :cond_72

    .line 17170544
    const/4 v5, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    :goto_72
    const/4 v5, 0x0

    .line 17170547
    :goto_73
    if-nez v5, :cond_b7

    .line 17170549
    if-eqz v2, :cond_88

    .line 17170551
    iget-object v5, v2, Loa6/f1;->d:Ljava/lang/Integer;

    .line 17170553
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatAddError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17170555
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17170557
    if-nez v5, :cond_80

    .line 17170559
    goto :goto_88

    .line 17170560
    :cond_80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170563
    move-result v5

    .line 17170564
    if-ne v5, v6, :cond_88

    .line 17170566
    const/4 v5, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    :goto_88
    const/4 v5, 0x0

    .line 17170569
    :goto_89
    if-nez v5, :cond_b7

    .line 17170571
    if-eqz v2, :cond_9d

    .line 17170573
    iget-object v5, v2, Loa6/f1;->d:Ljava/lang/Integer;

    .line 17170575
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17170577
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17170579
    if-nez v5, :cond_96

    .line 17170581
    goto :goto_9d

    .line 17170582
    :cond_96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170585
    move-result v5

    .line 17170586
    if-ne v5, v6, :cond_9d

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    :goto_9d
    const/4 v4, 0x0

    .line 17170590
    :goto_9e
    if-nez v4, :cond_b7

    .line 17170592
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17170594
    if-eqz v2, :cond_a7

    .line 17170596
    iget-object v4, v2, Loa6/f1;->d:Ljava/lang/Integer;

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v4, v3

    .line 17170600
    :goto_a8
    if-eqz v2, :cond_ad

    .line 17170602
    iget-object v5, v2, Loa6/f1;->e:Ljava/lang/String;

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-object v5, v3

    .line 17170606
    :goto_ae
    if-eqz v2, :cond_b2

    .line 17170608
    iget-object v3, v2, Loa6/f1;->b:Loa6/p0;

    .line 17170610
    :cond_b2
    const/16 v2, 0x18

    .line 17170612
    invoke-static {v1, v4, v5, v3, v2}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170615
    :cond_b7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_1c

    .line 17170443
    .line 17170444
    if-ne v2, v4, :cond_14

    .line 17170445
    .line 17170446
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    move-object/from16 v2, p1

    .line 17170450
    .line 17170451
    goto :goto_5c

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
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 17170464
    .line 17170465
    sget-object v5, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17170466
    .line 17170467
    invoke-virtual {v5}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v5

    .line 17170471
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;

    .line 17170472
    .line 17170473
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;->value:I

    .line 17170474
    .line 17170475
    new-instance v15, Loa6/e1;

    .line 17170476
    .line 17170477
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;->$objectId:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;->$objectType:I

    .line 17170480
    .line 17170481
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v9

    .line 17170485
    iget v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;->$actionType:I

    .line 17170486
    .line 17170487
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v10

    .line 17170491
    const/4 v11, 0x0

    .line 17170492
    const/4 v12, 0x0

    .line 17170493
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v13

    .line 17170497
    const/4 v14, 0x0

    .line 17170498
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    const/16 v16, 0x0

    .line 17170503
    .line 17170504
    const/16 v17, 0x358

    .line 17170505
    .line 17170506
    move-object v7, v15

    .line 17170507
    move-object v6, v15

    .line 17170508
    move-object v15, v5

    .line 17170509
    invoke-direct/range {v7 .. v17}, Loa6/e1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/n;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    iput v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$articleAction$2;->label:I

    .line 17170513
    .line 17170514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v6, v3}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->b(Loa6/e1;Liv0/h;)Loa6/f1;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    if-ne v2, v1, :cond_5c

    .line 17170522
    .line 17170523
    return-object v1

    .line 17170524
    :cond_5c
    :goto_5c
    check-cast v2, Loa6/f1;

    .line 17170525
    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    if-eqz v2, :cond_72

    .line 17170528
    .line 17170529
    iget-object v5, v2, Loa6/f1;->d:Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17170532
    .line 17170533
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17170534
    .line 17170535
    if-nez v5, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_72

    .line 17170538
    :cond_6a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v5

    .line 17170542
    if-ne v5, v6, :cond_72

    .line 17170543
    .line 17170544
    const/4 v5, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    :goto_72
    const/4 v5, 0x0

    .line 17170547
    :goto_73
    if-nez v5, :cond_b7

    .line 17170548
    .line 17170549
    if-eqz v2, :cond_88

    .line 17170550
    .line 17170551
    iget-object v5, v2, Loa6/f1;->d:Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatAddError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17170554
    .line 17170555
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17170556
    .line 17170557
    if-nez v5, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_88

    .line 17170560
    :cond_80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v5

    .line 17170564
    if-ne v5, v6, :cond_88

    .line 17170565
    .line 17170566
    const/4 v5, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    :goto_88
    const/4 v5, 0x0

    .line 17170569
    :goto_89
    if-nez v5, :cond_b7

    .line 17170570
    .line 17170571
    if-eqz v2, :cond_9d

    .line 17170572
    .line 17170573
    iget-object v5, v2, Loa6/f1;->d:Ljava/lang/Integer;

    .line 17170574
    .line 17170575
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17170576
    .line 17170577
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17170578
    .line 17170579
    if-nez v5, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_9d

    .line 17170582
    :cond_96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v5

    .line 17170586
    if-ne v5, v6, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    :goto_9d
    const/4 v4, 0x0

    .line 17170590
    :goto_9e
    if-nez v4, :cond_b7

    .line 17170591
    .line 17170592
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17170593
    .line 17170594
    if-eqz v2, :cond_a7

    .line 17170595
    .line 17170596
    iget-object v4, v2, Loa6/f1;->d:Ljava/lang/Integer;

    .line 17170597
    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v4, v3

    .line 17170600
    :goto_a8
    if-eqz v2, :cond_ad

    .line 17170601
    .line 17170602
    iget-object v5, v2, Loa6/f1;->e:Ljava/lang/String;

    .line 17170603
    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-object v5, v3

    .line 17170606
    :goto_ae
    if-eqz v2, :cond_b2

    .line 17170607
    .line 17170608
    iget-object v3, v2, Loa6/f1;->b:Loa6/p0;

    .line 17170609
    .line 17170610
    :cond_b2
    const/16 v2, 0x18

    .line 17170611
    .line 17170612
    invoke-static {v1, v4, v5, v3, v2}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    .line 17170617
    return-object v1
.end method


