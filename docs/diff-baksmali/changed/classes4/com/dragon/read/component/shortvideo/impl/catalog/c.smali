## classes4/com/dragon/read/component/shortvideo/impl/catalog/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->m:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170436
    if-eqz v0, :cond_bd

    .line 17170438
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17170440
    if-nez v0, :cond_c

    .line 17170442
    goto/16 :goto_bd

    .line 17170444
    :cond_c
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170446
    if-nez v1, :cond_12

    .line 17170448
    goto/16 :goto_bd

    .line 17170450
    :cond_12
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->n:Lkotlin/Lazy;

    .line 17170452
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Lcom/dragon/read/kmp/detail/album/d;

    .line 17170458
    sget-object v3, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 17170460
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->c(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)I

    .line 17170463
    move-result v0

    .line 17170464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {v0}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17170470
    move-result-object v0

    .line 17170471
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170473
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRequestSharkParam()Ljava/util/Map;

    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170483
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/album/d;->b:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 17170485
    invoke-virtual {v2, v1, v0, v3}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->a(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Ljava/util/Map;)Lkotlin/Pair;

    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17170495
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170498
    move-result-object v0

    .line 17170499
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 17170501
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalog/f$b;->a:[I

    .line 17170503
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170506
    move-result v2

    .line 17170507
    aget v2, v3, v2

    .line 17170509
    const/4 v3, 0x1

    .line 17170510
    const/4 v4, 0x0

    .line 17170511
    const-string v5, "choose_video_type"

    .line 17170513
    const-string v6, "clicked_content"

    .line 17170515
    const/16 v7, 0xbd7

    .line 17170517
    if-eq v2, v3, :cond_81

    .line 17170519
    const/4 v3, 0x2

    .line 17170520
    if-eq v2, v3, :cond_5c

    .line 17170522
    move-object v3, v4

    .line 17170523
    goto :goto_a5

    .line 17170524
    :cond_5c
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170526
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170529
    const-string v3, "follow_user"

    .line 17170531
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170534
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->q:Lkotlin/jvm/functions/Function0;

    .line 17170536
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170539
    move-result-object v3

    .line 17170540
    check-cast v3, Ljava/lang/String;

    .line 17170542
    if-nez v3, :cond_76

    .line 17170544
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->DEFAULT:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17170546
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->getType()Ljava/lang/String;

    .line 17170549
    move-result-object v3

    .line 17170550
    :cond_76
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170555
    new-instance v3, Lui4/a;

    .line 17170557
    invoke-direct {v3, v7, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170560
    goto :goto_a5

    .line 17170561
    :cond_81
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170563
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170566
    const-string v3, "cancel_follow_user"

    .line 17170568
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->q:Lkotlin/jvm/functions/Function0;

    .line 17170573
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170576
    move-result-object v3

    .line 17170577
    check-cast v3, Ljava/lang/String;

    .line 17170579
    if-nez v3, :cond_9b

    .line 17170581
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->DEFAULT:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17170583
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->getType()Ljava/lang/String;

    .line 17170586
    move-result-object v3

    .line 17170587
    :cond_9b
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170590
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    new-instance v3, Lui4/a;

    .line 17170594
    invoke-direct {v3, v7, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170597
    :goto_a5
    if-eqz v3, :cond_ac

    .line 17170599
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17170601
    invoke-virtual {v2, v3}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170604
    :cond_ac
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170606
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170609
    move-result-object v6

    .line 17170610
    const/4 v7, 0x0

    .line 17170611
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2;

    .line 17170613
    invoke-direct {v8, v0, p1, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/dragon/read/component/shortvideo/impl/catalog/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170616
    const/4 v9, 0x2

    .line 17170617
    const/4 v10, 0x0

    .line 17170618
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170621
    :cond_bd
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->m:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_bd

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_bd

    .line 17170443
    .line 17170444
    :cond_c
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170445
    .line 17170446
    if-nez v1, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_bd

    .line 17170449
    .line 17170450
    :cond_12
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->n:Lkotlin/Lazy;

    .line 17170451
    .line 17170452
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Lcom/dragon/read/kmp/detail/album/d;

    .line 17170457
    .line 17170458
    sget-object v3, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 17170459
    .line 17170460
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->c(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v0}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170472
    .line 17170473
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRequestSharkParam()Ljava/util/Map;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/album/d;->b:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v1, v0, v3}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->a(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Ljava/util/Map;)Lkotlin/Pair;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 17170500
    .line 17170501
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalog/f$b;->a:[I

    .line 17170502
    .line 17170503
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    aget v2, v3, v2

    .line 17170508
    .line 17170509
    const/4 v3, 0x1

    .line 17170510
    const/4 v4, 0x0

    .line 17170511
    const-string v5, "choose_video_type"

    .line 17170512
    .line 17170513
    const-string v6, "clicked_content"

    .line 17170514
    .line 17170515
    const/16 v7, 0xbd7

    .line 17170516
    .line 17170517
    if-eq v2, v3, :cond_81

    .line 17170518
    .line 17170519
    const/4 v3, 0x2

    .line 17170520
    if-eq v2, v3, :cond_5c

    .line 17170521
    .line 17170522
    move-object v3, v4

    .line 17170523
    goto :goto_a5

    .line 17170524
    :cond_5c
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170525
    .line 17170526
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v3, "follow_user"

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->q:Lkotlin/jvm/functions/Function0;

    .line 17170535
    .line 17170536
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    check-cast v3, Ljava/lang/String;

    .line 17170541
    .line 17170542
    if-nez v3, :cond_76

    .line 17170543
    .line 17170544
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->DEFAULT:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17170545
    .line 17170546
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->getType()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    :cond_76
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170554
    .line 17170555
    new-instance v3, Lui4/a;

    .line 17170556
    .line 17170557
    invoke-direct {v3, v7, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_a5

    .line 17170561
    :cond_81
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170562
    .line 17170563
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v3, "cancel_follow_user"

    .line 17170567
    .line 17170568
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->q:Lkotlin/jvm/functions/Function0;

    .line 17170572
    .line 17170573
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    check-cast v3, Ljava/lang/String;

    .line 17170578
    .line 17170579
    if-nez v3, :cond_9b

    .line 17170580
    .line 17170581
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->DEFAULT:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17170582
    .line 17170583
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->getType()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    :cond_9b
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    new-instance v3, Lui4/a;

    .line 17170593
    .line 17170594
    invoke-direct {v3, v7, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :goto_a5
    if-eqz v3, :cond_ac

    .line 17170598
    .line 17170599
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17170600
    .line 17170601
    invoke-virtual {v2, v3}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170605
    .line 17170606
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v6

    .line 17170610
    const/4 v7, 0x0

    .line 17170611
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2;

    .line 17170612
    .line 17170613
    invoke-direct {v8, v0, p1, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumAuthorDelegate$clickToggleFollow$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/dragon/read/component/shortvideo/impl/catalog/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170614
    .line 17170615
    .line 17170616
    const/4 v9, 0x2

    .line 17170617
    const/4 v10, 0x0

    .line 17170618
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    :goto_bd
    return-void
.end method


