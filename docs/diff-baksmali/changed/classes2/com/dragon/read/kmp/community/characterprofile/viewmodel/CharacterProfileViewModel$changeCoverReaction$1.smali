## classes2/com/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_47

    .line 17170446
    goto :goto_40

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->L$0:Ljava/lang/Object;

    .line 17170460
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->this$0:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->$nextCover:Lec5/b;

    .line 17170466
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->$currentCover:Lec5/b;

    .line 17170468
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->$nextReactionType:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17170470
    :try_start_26
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170472
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->b:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;

    .line 17170474
    iget-object v3, v3, Lec5/b;->j:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17170476
    iput v2, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->label:I

    .line 17170478
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;->a:Lcom/dragon/read/kmp/community/characterprofile/repository/a;

    .line 17170480
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/dragon/read/kmp/community/characterprofile/repository/a;->c(Lec5/b;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170487
    move-result-object v1

    .line 17170488
    if-ne p1, v1, :cond_3b

    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170493
    :goto_3d
    if-ne p1, v0, :cond_40

    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170498
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object p1
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_47

    .line 17170502
    goto :goto_52

    .line 17170503
    :catchall_47
    move-exception p1

    .line 17170504
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170506
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    move-result-object p1

    .line 17170514
    :goto_52
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->this$0:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17170516
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->$requestId:I

    .line 17170518
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->$nextCover:Lec5/b;

    .line 17170520
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->$nextReactionType:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17170522
    iget-wide v5, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->$nextLikeCount:J

    .line 17170524
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170527
    move-result v7

    .line 17170528
    if-eqz v7, :cond_df

    .line 17170530
    move-object v7, p1

    .line 17170531
    check-cast v7, Lkotlin/Unit;

    .line 17170533
    sget-object v7, Ldc5/a;->c:Ldc5/a$a;

    .line 17170535
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    sget-object v7, Ldc5/a;->d:Ldc5/a;

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    const/4 v8, 0x0

    .line 17170544
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->q:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;

    .line 17170549
    if-nez v9, :cond_78

    .line 17170551
    goto :goto_8c

    .line 17170552
    :cond_78
    iget v10, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;->a:I

    .line 17170554
    if-eq v10, v1, :cond_7d

    .line 17170556
    goto :goto_8c

    .line 17170557
    :cond_7d
    iget-boolean v10, v7, Ldc5/a;->a:Z

    .line 17170559
    if-nez v10, :cond_89

    .line 17170561
    iget-object v9, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;->b:Lec5/g$b;

    .line 17170563
    iget-object v7, v7, Ldc5/a;->b:Ljava/lang/String;

    .line 17170565
    invoke-virtual {v0, v1, v9, v7}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->v1(ILec5/g$b;Ljava/lang/String;)V

    .line 17170568
    goto :goto_8c

    .line 17170569
    :cond_89
    const/4 v1, 0x0

    .line 17170570
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->q:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;

    .line 17170572
    :goto_8c
    sget-object v0, Lru2/n;->a:Lru2/n;

    .line 17170574
    invoke-virtual {v3}, Lec5/b;->d()Ljava/lang/String;

    .line 17170577
    move-result-object v1

    .line 17170578
    sget-object v3, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Like:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17170580
    if-ne v4, v3, :cond_98

    .line 17170582
    const/4 v3, 0x1

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v3, 0x0

    .line 17170585
    :goto_99
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17170587
    if-ne v4, v7, :cond_9f

    .line 17170589
    const/4 v4, 0x1

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    const/4 v4, 0x0

    .line 17170592
    :goto_a0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170598
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170601
    move-result v0

    .line 17170602
    if-nez v0, :cond_ae

    .line 17170604
    const/4 v0, 0x1

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    const/4 v0, 0x0

    .line 17170607
    :goto_af
    if-eqz v0, :cond_b2

    .line 17170609
    goto :goto_df

    .line 17170610
    :cond_b2
    new-instance v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17170612
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PostData;-><init>()V

    .line 17170615
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170617
    sget-object v7, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17170619
    iput-object v7, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170621
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17170623
    iput-boolean v4, v0, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 17170625
    long-to-int v4, v5

    .line 17170626
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170629
    move-result v4

    .line 17170630
    iput v4, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17170632
    const/4 v4, 0x3

    .line 17170633
    invoke-static {v0, v4, v2}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17170636
    sget-object v2, Lmd2/b0;->a:Lmd2/b0;

    .line 17170638
    new-instance v4, Lmd2/c0;

    .line 17170640
    sget-object v5, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17170642
    const/16 v6, 0x1e

    .line 17170644
    invoke-direct {v4, v5, v8, v6}, Lmd2/c0;-><init>(Lcom/dragon/read/saas/ugc/model/PostType;ZI)V

    .line 17170647
    iget v0, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17170649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170652
    invoke-static {v4, v1, v3, v0}, Lmd2/b0;->c(Lmd2/c0;Ljava/lang/String;ZI)V

    .line 17170655
    :cond_df
    :goto_df
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->this$0:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17170657
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->$requestId:I

    .line 17170659
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170662
    move-result-object p1

    .line 17170663
    if-eqz p1, :cond_f5

    .line 17170665
    iget-object p1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->q:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;

    .line 17170667
    if-nez p1, :cond_ee

    .line 17170669
    goto :goto_f5

    .line 17170670
    :cond_ee
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;->b:Lec5/g$b;

    .line 17170672
    const-string v2, ""

    .line 17170674
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->v1(ILec5/g$b;Ljava/lang/String;)V

    .line 17170677
    :cond_f5
    :goto_f5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170679
    return-object p1
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->label:I

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
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_47

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_40

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->L$0:Ljava/lang/Object;

    .line 17170459
    .line 17170460
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170461
    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->this$0:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->$nextCover:Lec5/b;

    .line 17170465
    .line 17170466
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->$currentCover:Lec5/b;

    .line 17170467
    .line 17170468
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->$nextReactionType:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17170469
    .line 17170470
    :try_start_26
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170471
    .line 17170472
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->b:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;

    .line 17170473
    .line 17170474
    iget-object v3, v3, Lec5/b;->j:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17170475
    .line 17170476
    iput v2, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->label:I

    .line 17170477
    .line 17170478
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;->a:Lcom/dragon/read/kmp/community/characterprofile/repository/a;

    .line 17170479
    .line 17170480
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/dragon/read/kmp/community/characterprofile/repository/a;->c(Lec5/b;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    if-ne p1, v1, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170492
    .line 17170493
    :goto_3d
    if-ne p1, v0, :cond_40

    .line 17170494
    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170497
    .line 17170498
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_47

    .line 17170502
    goto :goto_52

    .line 17170503
    :catchall_47
    move-exception p1

    .line 17170504
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170505
    .line 17170506
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    :goto_52
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->this$0:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17170515
    .line 17170516
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->$requestId:I

    .line 17170517
    .line 17170518
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->$nextCover:Lec5/b;

    .line 17170519
    .line 17170520
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->$nextReactionType:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17170521
    .line 17170522
    iget-wide v5, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->$nextLikeCount:J

    .line 17170523
    .line 17170524
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v7

    .line 17170528
    if-eqz v7, :cond_df

    .line 17170529
    .line 17170530
    move-object v7, p1

    .line 17170531
    check-cast v7, Lkotlin/Unit;

    .line 17170532
    .line 17170533
    sget-object v7, Ldc5/a;->c:Ldc5/a$a;

    .line 17170534
    .line 17170535
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v7, Ldc5/a;->d:Ldc5/a;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    const/4 v8, 0x0

    .line 17170544
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->q:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;

    .line 17170548
    .line 17170549
    if-nez v9, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_8c

    .line 17170552
    :cond_78
    iget v10, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;->a:I

    .line 17170553
    .line 17170554
    if-eq v10, v1, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_8c

    .line 17170557
    :cond_7d
    iget-boolean v10, v7, Ldc5/a;->a:Z

    .line 17170558
    .line 17170559
    if-nez v10, :cond_89

    .line 17170560
    .line 17170561
    iget-object v9, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;->b:Lec5/g$b;

    .line 17170562
    .line 17170563
    iget-object v7, v7, Ldc5/a;->b:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-virtual {v0, v1, v9, v7}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->v1(ILec5/g$b;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8c

    .line 17170569
    :cond_89
    const/4 v1, 0x0

    .line 17170570
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->q:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;

    .line 17170571
    .line 17170572
    :goto_8c
    sget-object v0, Lru2/n;->a:Lru2/n;

    .line 17170573
    .line 17170574
    invoke-virtual {v3}, Lec5/b;->d()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    sget-object v3, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Like:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17170579
    .line 17170580
    if-ne v4, v3, :cond_98

    .line 17170581
    .line 17170582
    const/4 v3, 0x1

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v3, 0x0

    .line 17170585
    :goto_99
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17170586
    .line 17170587
    if-ne v4, v7, :cond_9f

    .line 17170588
    .line 17170589
    const/4 v4, 0x1

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    const/4 v4, 0x0

    .line 17170592
    :goto_a0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v0

    .line 17170602
    if-nez v0, :cond_ae

    .line 17170603
    .line 17170604
    const/4 v0, 0x1

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    const/4 v0, 0x0

    .line 17170607
    :goto_af
    if-eqz v0, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_df

    .line 17170610
    :cond_b2
    new-instance v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17170611
    .line 17170612
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PostData;-><init>()V

    .line 17170613
    .line 17170614
    .line 17170615
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170616
    .line 17170617
    sget-object v7, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17170618
    .line 17170619
    iput-object v7, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170620
    .line 17170621
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17170622
    .line 17170623
    iput-boolean v4, v0, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 17170624
    .line 17170625
    long-to-int v4, v5

    .line 17170626
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v4

    .line 17170630
    iput v4, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17170631
    .line 17170632
    const/4 v4, 0x3

    .line 17170633
    invoke-static {v0, v4, v2}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17170634
    .line 17170635
    .line 17170636
    sget-object v2, Lmd2/b0;->a:Lmd2/b0;

    .line 17170637
    .line 17170638
    new-instance v4, Lmd2/c0;

    .line 17170639
    .line 17170640
    sget-object v5, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17170641
    .line 17170642
    const/16 v6, 0x1e

    .line 17170643
    .line 17170644
    invoke-direct {v4, v5, v8, v6}, Lmd2/c0;-><init>(Lcom/dragon/read/saas/ugc/model/PostType;ZI)V

    .line 17170645
    .line 17170646
    .line 17170647
    iget v0, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17170648
    .line 17170649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-static {v4, v1, v3, v0}, Lmd2/b0;->c(Lmd2/c0;Ljava/lang/String;ZI)V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    :goto_df
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->this$0:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17170656
    .line 17170657
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;->$requestId:I

    .line 17170658
    .line 17170659
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object p1

    .line 17170663
    if-eqz p1, :cond_f5

    .line 17170664
    .line 17170665
    iget-object p1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->q:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;

    .line 17170666
    .line 17170667
    if-nez p1, :cond_ee

    .line 17170668
    .line 17170669
    goto :goto_f5

    .line 17170670
    :cond_ee
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;->b:Lec5/g$b;

    .line 17170671
    .line 17170672
    const-string v2, ""

    .line 17170673
    .line 17170674
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->v1(ILec5/g$b;Ljava/lang/String;)V

    .line 17170675
    .line 17170676
    .line 17170677
    :cond_f5
    :goto_f5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170678
    .line 17170679
    return-object p1
.end method


