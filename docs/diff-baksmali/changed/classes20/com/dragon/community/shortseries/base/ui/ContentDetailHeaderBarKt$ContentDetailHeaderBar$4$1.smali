## classes20/com/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;->label:I

    .line 17170437
    if-nez v0, :cond_cb

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;->$renderUiState:Lus2/i;

    .line 17170444
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;->$config:Lus2/h;

    .line 17170446
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;->$shownEventTargets:Ljava/util/Set;

    .line 17170448
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;->$actionHandler:Lcom/dragon/community/shortseries/base/ui/d1;

    .line 17170450
    sget v3, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->a:I

    .line 17170452
    iget-object v3, p1, Lus2/i;->a:Ljava/lang/String;

    .line 17170454
    if-nez v3, :cond_1a

    .line 17170456
    goto/16 :goto_c8

    .line 17170458
    :cond_1a
    const/4 v4, 0x1

    .line 17170459
    new-array v5, v4, [Lkotlin/Pair;

    .line 17170461
    const-string v6, "content_id"

    .line 17170463
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170466
    move-result-object v7

    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    aput-object v7, v5, v8

    .line 17170470
    invoke-static {v5}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170473
    move-result-object v5

    .line 17170474
    sget-object v7, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderBar:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170476
    invoke-static {v1, v2, v7, v5}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170479
    sget-object v7, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderBack:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170481
    invoke-static {v1, v2, v7, v5}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170484
    iget-object v7, p1, Lus2/i;->f:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    .line 17170486
    sget-object v9, Lcom/dragon/community/shortseries/base/model/HeaderMode;->ErrorReduced:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    .line 17170488
    if-ne v7, v9, :cond_3c

    .line 17170490
    const/4 v7, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v7, 0x0

    .line 17170493
    :goto_3d
    iget-object v9, p1, Lus2/i;->b:Lwn2/g0;

    .line 17170495
    if-nez v7, :cond_b0

    .line 17170497
    if-eqz v9, :cond_b0

    .line 17170499
    const/4 v10, 0x2

    .line 17170500
    new-array v10, v10, [Lkotlin/Pair;

    .line 17170502
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170505
    move-result-object v3

    .line 17170506
    aput-object v3, v10, v8

    .line 17170508
    const-string v3, "user_id"

    .line 17170510
    iget-object v6, v9, Lwn2/g0;->b:Ljava/lang/String;

    .line 17170512
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170515
    move-result-object v3

    .line 17170516
    aput-object v3, v10, v4

    .line 17170518
    invoke-static {v10}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170521
    move-result-object v3

    .line 17170522
    sget-object v6, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderAvatar:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170524
    invoke-static {v1, v2, v6, v3}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170527
    sget-object v6, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderTitle:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170529
    invoke-static {v1, v2, v6, v3}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170532
    invoke-virtual {v9}, Lwn2/g0;->c()Z

    .line 17170535
    move-result v6

    .line 17170536
    if-eqz v6, :cond_70

    .line 17170538
    sget-object v4, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderSelfTag:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170540
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170543
    goto :goto_b0

    .line 17170544
    :cond_70
    iget-boolean v6, v0, Lus2/h;->c:Z

    .line 17170546
    if-eqz v6, :cond_b0

    .line 17170548
    iget-object v6, p1, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170550
    if-nez v6, :cond_7a

    .line 17170552
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170554
    :cond_7a
    sget v9, Lcom/dragon/community/shortseries/base/ui/d;->a:I

    .line 17170556
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170559
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170561
    if-eq v6, v9, :cond_8a

    .line 17170563
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170565
    if-ne v6, v9, :cond_88

    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const/4 v6, 0x0

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    :goto_8a
    const/4 v6, 0x1

    .line 17170571
    :goto_8b
    if-eqz v6, :cond_b0

    .line 17170573
    sget-object v6, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderFollow:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170575
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170577
    iget-object v9, p1, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170579
    if-eqz v9, :cond_9c

    .line 17170581
    iget v9, v9, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17170583
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    move-result-object v9

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    const/4 v9, 0x0

    .line 17170589
    :goto_9d
    const-string v10, "relation_type"

    .line 17170591
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170594
    move-result-object v9

    .line 17170595
    aput-object v9, v4, v8

    .line 17170597
    invoke-static {v4}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170600
    move-result-object v4

    .line 17170601
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170604
    move-result-object v3

    .line 17170605
    invoke-static {v1, v2, v6, v3}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170608
    :cond_b0
    :goto_b0
    iget-boolean v3, v0, Lus2/h;->a:Z

    .line 17170610
    if-eqz v3, :cond_bd

    .line 17170612
    iget-boolean p1, p1, Lus2/i;->d:Z

    .line 17170614
    if-eqz p1, :cond_bd

    .line 17170616
    sget-object p1, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderShare:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170618
    invoke-static {v1, v2, p1, v5}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170621
    :cond_bd
    if-nez v7, :cond_c8

    .line 17170623
    iget-boolean p1, v0, Lus2/h;->b:Z

    .line 17170625
    if-eqz p1, :cond_c8

    .line 17170627
    sget-object p1, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderMore:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170629
    invoke-static {v1, v2, p1, v5}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170632
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    return-object p1

    .line 17170635
    :cond_cb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170637
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170639
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170642
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_cb

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;->$renderUiState:Lus2/i;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;->$config:Lus2/h;

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;->$shownEventTargets:Ljava/util/Set;

    .line 17170447
    .line 17170448
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;->$actionHandler:Lcom/dragon/community/shortseries/base/ui/d1;

    .line 17170449
    .line 17170450
    sget v3, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->a:I

    .line 17170451
    .line 17170452
    iget-object v3, p1, Lus2/i;->a:Ljava/lang/String;

    .line 17170453
    .line 17170454
    if-nez v3, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_c8

    .line 17170457
    .line 17170458
    :cond_1a
    const/4 v4, 0x1

    .line 17170459
    new-array v5, v4, [Lkotlin/Pair;

    .line 17170460
    .line 17170461
    const-string v6, "content_id"

    .line 17170462
    .line 17170463
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v7

    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    aput-object v7, v5, v8

    .line 17170469
    .line 17170470
    invoke-static {v5}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    sget-object v7, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderBar:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170475
    .line 17170476
    invoke-static {v1, v2, v7, v5}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v7, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderBack:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170480
    .line 17170481
    invoke-static {v1, v2, v7, v5}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v7, p1, Lus2/i;->f:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    .line 17170485
    .line 17170486
    sget-object v9, Lcom/dragon/community/shortseries/base/model/HeaderMode;->ErrorReduced:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    .line 17170487
    .line 17170488
    if-ne v7, v9, :cond_3c

    .line 17170489
    .line 17170490
    const/4 v7, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v7, 0x0

    .line 17170493
    :goto_3d
    iget-object v9, p1, Lus2/i;->b:Lwn2/g0;

    .line 17170494
    .line 17170495
    if-nez v7, :cond_b0

    .line 17170496
    .line 17170497
    if-eqz v9, :cond_b0

    .line 17170498
    .line 17170499
    const/4 v10, 0x2

    .line 17170500
    new-array v10, v10, [Lkotlin/Pair;

    .line 17170501
    .line 17170502
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    aput-object v3, v10, v8

    .line 17170507
    .line 17170508
    const-string v3, "user_id"

    .line 17170509
    .line 17170510
    iget-object v6, v9, Lwn2/g0;->b:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    aput-object v3, v10, v4

    .line 17170517
    .line 17170518
    invoke-static {v10}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    sget-object v6, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderAvatar:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170523
    .line 17170524
    invoke-static {v1, v2, v6, v3}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v6, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderTitle:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170528
    .line 17170529
    invoke-static {v1, v2, v6, v3}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v9}, Lwn2/g0;->c()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v6

    .line 17170536
    if-eqz v6, :cond_70

    .line 17170537
    .line 17170538
    sget-object v4, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderSelfTag:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170539
    .line 17170540
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_b0

    .line 17170544
    :cond_70
    iget-boolean v6, v0, Lus2/h;->c:Z

    .line 17170545
    .line 17170546
    if-eqz v6, :cond_b0

    .line 17170547
    .line 17170548
    iget-object v6, p1, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170549
    .line 17170550
    if-nez v6, :cond_7a

    .line 17170551
    .line 17170552
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170553
    .line 17170554
    :cond_7a
    sget v9, Lcom/dragon/community/shortseries/base/ui/d;->a:I

    .line 17170555
    .line 17170556
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170560
    .line 17170561
    if-eq v6, v9, :cond_8a

    .line 17170562
    .line 17170563
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170564
    .line 17170565
    if-ne v6, v9, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const/4 v6, 0x0

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    :goto_8a
    const/4 v6, 0x1

    .line 17170571
    :goto_8b
    if-eqz v6, :cond_b0

    .line 17170572
    .line 17170573
    sget-object v6, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderFollow:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170574
    .line 17170575
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170576
    .line 17170577
    iget-object v9, p1, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170578
    .line 17170579
    if-eqz v9, :cond_9c

    .line 17170580
    .line 17170581
    iget v9, v9, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17170582
    .line 17170583
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v9

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    const/4 v9, 0x0

    .line 17170589
    :goto_9d
    const-string v10, "relation_type"

    .line 17170590
    .line 17170591
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v9

    .line 17170595
    aput-object v9, v4, v8

    .line 17170596
    .line 17170597
    invoke-static {v4}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v4

    .line 17170601
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v3

    .line 17170605
    invoke-static {v1, v2, v6, v3}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    iget-boolean v3, v0, Lus2/h;->a:Z

    .line 17170609
    .line 17170610
    if-eqz v3, :cond_bd

    .line 17170611
    .line 17170612
    iget-boolean p1, p1, Lus2/i;->d:Z

    .line 17170613
    .line 17170614
    if-eqz p1, :cond_bd

    .line 17170615
    .line 17170616
    sget-object p1, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderShare:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170617
    .line 17170618
    invoke-static {v1, v2, p1, v5}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    if-nez v7, :cond_c8

    .line 17170622
    .line 17170623
    iget-boolean p1, v0, Lus2/h;->b:Z

    .line 17170624
    .line 17170625
    if-eqz p1, :cond_c8

    .line 17170626
    .line 17170627
    sget-object p1, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderMore:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170628
    .line 17170629
    invoke-static {v1, v2, p1, v5}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    .line 17170634
    return-object p1

    .line 17170635
    :cond_cb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170636
    .line 17170637
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170638
    .line 17170639
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    throw p1
.end method


