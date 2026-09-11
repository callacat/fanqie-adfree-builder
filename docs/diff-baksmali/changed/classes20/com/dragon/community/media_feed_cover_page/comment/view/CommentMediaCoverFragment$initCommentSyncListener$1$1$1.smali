## classes20/com/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_df

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1;->$$this$onResume:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170447
    move-result-object p1

    .line 17170448
    iget-object p1, p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 17170453
    move-result-object p1

    .line 17170454
    const/4 v0, 0x0

    .line 17170455
    if-eqz p1, :cond_20

    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Ljava/util/List;

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object p1, v0

    .line 17170465
    :goto_21
    if-nez p1, :cond_27

    .line 17170467
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170470
    move-result-object p1

    .line 17170471
    :cond_27
    iget-object v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1;->$hostData:Ljava/util/List;

    .line 17170473
    iget-object v2, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1;->$$this$onResume:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17170475
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170478
    move-result-object v3

    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v6

    .line 17170485
    if-eqz v6, :cond_dc

    .line 17170487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v6

    .line 17170491
    add-int/lit8 v7, v5, 0x1

    .line 17170493
    if-gez v5, :cond_42

    .line 17170495
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170498
    :cond_42
    check-cast v6, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17170500
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v5

    .line 17170504
    const/4 v8, 0x0

    .line 17170505
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    move-result v9

    .line 17170509
    const/4 v10, -0x1

    .line 17170510
    if-eqz v9, :cond_6c

    .line 17170512
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v9

    .line 17170516
    check-cast v9, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17170518
    invoke-interface {v9}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 17170521
    move-result-object v9

    .line 17170522
    invoke-static {v6}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17170525
    move-result-object v11

    .line 17170526
    invoke-interface {v11}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 17170529
    move-result-object v11

    .line 17170530
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    move-result v9

    .line 17170534
    if-eqz v9, :cond_69

    .line 17170536
    goto :goto_6d

    .line 17170537
    :cond_69
    add-int/lit8 v8, v8, 0x1

    .line 17170539
    goto :goto_49

    .line 17170540
    :cond_6c
    const/4 v8, -0x1

    .line 17170541
    :goto_6d
    const/4 v5, 0x1

    .line 17170542
    if-eq v8, v10, :cond_72

    .line 17170544
    const/4 v8, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v8, 0x0

    .line 17170547
    :goto_73
    if-nez v8, :cond_d9

    .line 17170549
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170552
    move-result v8

    .line 17170553
    if-ne v8, v5, :cond_7f

    .line 17170555
    invoke-static {v2}, Lcom/dragon/community/media_feed_base_page/view/c;->a(Landroidx/fragment/app/Fragment;)V

    .line 17170558
    goto :goto_d9

    .line 17170559
    :cond_7f
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170562
    move-result-object v8

    .line 17170563
    invoke-static {v6}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17170566
    move-result-object v6

    .line 17170567
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    iget-object v8, v8, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17170572
    invoke-virtual {v8}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 17170575
    move-result-object v9

    .line 17170576
    if-eqz v9, :cond_99

    .line 17170578
    invoke-virtual {v9}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17170581
    move-result-object v9

    .line 17170582
    check-cast v9, Ljava/util/List;

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v9, v0

    .line 17170586
    :goto_9a
    if-nez v9, :cond_a0

    .line 17170588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170591
    move-result-object v9

    .line 17170592
    :cond_a0
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170595
    move-result-object v9

    .line 17170596
    new-instance v10, Ljava/util/ArrayList;

    .line 17170598
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170601
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170604
    move-result-object v9

    .line 17170605
    :cond_ad
    :goto_ad
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17170608
    move-result v11

    .line 17170609
    if-eqz v11, :cond_d1

    .line 17170611
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170614
    move-result-object v11

    .line 17170615
    move-object v12, v11

    .line 17170616
    check-cast v12, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17170618
    invoke-static {v12}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17170621
    move-result-object v12

    .line 17170622
    invoke-interface {v12}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 17170625
    move-result-object v12

    .line 17170626
    invoke-interface {v6}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 17170629
    move-result-object v13

    .line 17170630
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170633
    move-result v12

    .line 17170634
    xor-int/2addr v12, v5

    .line 17170635
    if-eqz v12, :cond_ad

    .line 17170637
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170640
    goto :goto_ad

    .line 17170641
    :cond_d1
    new-instance v5, Lcom/dragon/community/saas/utils/m1;

    .line 17170643
    invoke-direct {v5, v10}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 17170646
    invoke-static {v8, v5}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 17170649
    :cond_d9
    :goto_d9
    move v5, v7

    .line 17170650
    goto/16 :goto_31

    .line 17170652
    :cond_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170654
    return-object p1

    .line 17170655
    :cond_df
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170657
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170659
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170662
    throw p1
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
    iget v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_df

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1;->$$this$onResume:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    iget-object p1, p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    const/4 v0, 0x0

    .line 17170455
    if-eqz p1, :cond_20

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Ljava/util/List;

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object p1, v0

    .line 17170465
    :goto_21
    if-nez p1, :cond_27

    .line 17170466
    .line 17170467
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    :cond_27
    iget-object v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1;->$hostData:Ljava/util/List;

    .line 17170472
    .line 17170473
    iget-object v2, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1$1$1;->$$this$onResume:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17170474
    .line 17170475
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v6

    .line 17170485
    if-eqz v6, :cond_dc

    .line 17170486
    .line 17170487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    add-int/lit8 v7, v5, 0x1

    .line 17170492
    .line 17170493
    if-gez v5, :cond_42

    .line 17170494
    .line 17170495
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    check-cast v6, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17170499
    .line 17170500
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    const/4 v8, 0x0

    .line 17170505
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v9

    .line 17170509
    const/4 v10, -0x1

    .line 17170510
    if-eqz v9, :cond_6c

    .line 17170511
    .line 17170512
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v9

    .line 17170516
    check-cast v9, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17170517
    .line 17170518
    invoke-interface {v9}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v9

    .line 17170522
    invoke-static {v6}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v11

    .line 17170526
    invoke-interface {v11}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v11

    .line 17170530
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v9

    .line 17170534
    if-eqz v9, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6d

    .line 17170537
    :cond_69
    add-int/lit8 v8, v8, 0x1

    .line 17170538
    .line 17170539
    goto :goto_49

    .line 17170540
    :cond_6c
    const/4 v8, -0x1

    .line 17170541
    :goto_6d
    const/4 v5, 0x1

    .line 17170542
    if-eq v8, v10, :cond_72

    .line 17170543
    .line 17170544
    const/4 v8, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v8, 0x0

    .line 17170547
    :goto_73
    if-nez v8, :cond_d9

    .line 17170548
    .line 17170549
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v8

    .line 17170553
    if-ne v8, v5, :cond_7f

    .line 17170554
    .line 17170555
    invoke-static {v2}, Lcom/dragon/community/media_feed_base_page/view/c;->a(Landroidx/fragment/app/Fragment;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_d9

    .line 17170559
    :cond_7f
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v8

    .line 17170563
    invoke-static {v6}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v8, v8, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17170571
    .line 17170572
    invoke-virtual {v8}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v9

    .line 17170576
    if-eqz v9, :cond_99

    .line 17170577
    .line 17170578
    invoke-virtual {v9}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v9

    .line 17170582
    check-cast v9, Ljava/util/List;

    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v9, v0

    .line 17170586
    :goto_9a
    if-nez v9, :cond_a0

    .line 17170587
    .line 17170588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v9

    .line 17170592
    :cond_a0
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v9

    .line 17170596
    new-instance v10, Ljava/util/ArrayList;

    .line 17170597
    .line 17170598
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v9

    .line 17170605
    :cond_ad
    :goto_ad
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v11

    .line 17170609
    if-eqz v11, :cond_d1

    .line 17170610
    .line 17170611
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v11

    .line 17170615
    move-object v12, v11

    .line 17170616
    check-cast v12, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17170617
    .line 17170618
    invoke-static {v12}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v12

    .line 17170622
    invoke-interface {v12}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v12

    .line 17170626
    invoke-interface {v6}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v13

    .line 17170630
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v12

    .line 17170634
    xor-int/2addr v12, v5

    .line 17170635
    if-eqz v12, :cond_ad

    .line 17170636
    .line 17170637
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    goto :goto_ad

    .line 17170641
    :cond_d1
    new-instance v5, Lcom/dragon/community/saas/utils/m1;

    .line 17170642
    .line 17170643
    invoke-direct {v5, v10}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-static {v8, v5}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    :goto_d9
    move v5, v7

    .line 17170650
    goto/16 :goto_31

    .line 17170651
    .line 17170652
    :cond_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170653
    .line 17170654
    return-object p1

    .line 17170655
    :cond_df
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170656
    .line 17170657
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170658
    .line 17170659
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170660
    .line 17170661
    .line 17170662
    throw p1
.end method


