## classes20/com/dragon/community/impl/comment/playlet/model/PlayletReplyReply.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17170439
    sget-object v1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x2

    .line 17170443
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170446
    move-result-object v1

    .line 17170447
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->aiBotThinkingBarState:Landroidx/compose/runtime/MutableState;

    .line 17170449
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170451
    if-eqz v1, :cond_19

    .line 17170453
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->activityAnimation:Ljava/util/List;

    .line 17170455
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->activityAnimation:Ljava/util/List;

    .line 17170457
    :cond_19
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->parentReplyID:Ljava/lang/String;

    .line 17170459
    if-eqz p1, :cond_1f

    .line 17170461
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->parentReplyId:Ljava/lang/String;

    .line 17170463
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170466
    move-result-object p1

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    if-eqz p1, :cond_2e

    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170473
    move-result p1

    .line 17170474
    if-ne p1, v1, :cond_2e

    .line 17170476
    const/4 p1, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 p1, 0x0

    .line 17170479
    :goto_2f
    if-eqz p1, :cond_a4

    .line 17170481
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170484
    move-result-object p1

    .line 17170485
    if-eqz p1, :cond_4a

    .line 17170487
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->extra:Ljava/util/Map;

    .line 17170489
    if-eqz p1, :cond_4a

    .line 17170491
    const-string v2, "show_aibot_loading"

    .line 17170493
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    move-result-object p1

    .line 17170497
    check-cast p1, Ljava/lang/String;

    .line 17170499
    if-eqz p1, :cond_4a

    .line 17170501
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170504
    move-result p1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 p1, 0x0

    .line 17170507
    :goto_4b
    if-eqz p1, :cond_a4

    .line 17170509
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_7c

    .line 17170515
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170518
    move-result v2

    .line 17170519
    if-eqz v2, :cond_5a

    .line 17170521
    goto :goto_77

    .line 17170522
    :cond_5a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    move-result-object p1

    .line 17170526
    :cond_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_77

    .line 17170532
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v2

    .line 17170536
    check-cast v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170538
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17170540
    sget-object v3, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17170542
    if-ne v2, v3, :cond_72

    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v2, 0x0

    .line 17170547
    :goto_73
    if-eqz v2, :cond_5e

    .line 17170549
    const/4 p1, 0x1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    :goto_77
    const/4 p1, 0x0

    .line 17170552
    :goto_78
    if-ne p1, v1, :cond_7c

    .line 17170554
    const/4 p1, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 p1, 0x0

    .line 17170557
    :goto_7d
    if-nez p1, :cond_90

    .line 17170559
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170562
    move-result-object p1

    .line 17170563
    if-eqz p1, :cond_8d

    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17170568
    move-result p1

    .line 17170569
    if-ne p1, v1, :cond_8d

    .line 17170571
    const/4 p1, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 p1, 0x0

    .line 17170574
    :goto_8e
    if-eqz p1, :cond_a4

    .line 17170576
    :cond_90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170579
    move-result-wide v2

    .line 17170580
    const/16 p1, 0x3e8

    .line 17170582
    int-to-long v4, p1

    .line 17170583
    div-long/2addr v2, v4

    .line 17170584
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->g()J

    .line 17170587
    move-result-wide v4

    .line 17170588
    sub-long/2addr v2, v4

    .line 17170589
    const-wide/16 v4, 0x258

    .line 17170591
    cmp-long p1, v2, v4

    .line 17170593
    if-gtz p1, :cond_a4

    .line 17170595
    const/4 v0, 0x1

    .line 17170596
    :cond_a4
    if-eqz v0, :cond_ad

    .line 17170598
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->aiBotThinkingBarState:Landroidx/compose/runtime/MutableState;

    .line 17170600
    sget-object v0, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170602
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170605
    :cond_ad
    const/4 p1, -0x1

    .line 17170606
    iput p1, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->indexInReplyList:I

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x2

    .line 17170443
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->aiBotThinkingBarState:Landroidx/compose/runtime/MutableState;

    .line 17170448
    .line 17170449
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_19

    .line 17170452
    .line 17170453
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->activityAnimation:Ljava/util/List;

    .line 17170454
    .line 17170455
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->activityAnimation:Ljava/util/List;

    .line 17170456
    .line 17170457
    :cond_19
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->parentReplyID:Ljava/lang/String;

    .line 17170458
    .line 17170459
    if-eqz p1, :cond_1f

    .line 17170460
    .line 17170461
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->parentReplyId:Ljava/lang/String;

    .line 17170462
    .line 17170463
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    if-eqz p1, :cond_2e

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    if-ne p1, v1, :cond_2e

    .line 17170475
    .line 17170476
    const/4 p1, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 p1, 0x0

    .line 17170479
    :goto_2f
    if-eqz p1, :cond_a4

    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    if-eqz p1, :cond_4a

    .line 17170486
    .line 17170487
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->extra:Ljava/util/Map;

    .line 17170488
    .line 17170489
    if-eqz p1, :cond_4a

    .line 17170490
    .line 17170491
    const-string v2, "show_aibot_loading"

    .line 17170492
    .line 17170493
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    check-cast p1, Ljava/lang/String;

    .line 17170498
    .line 17170499
    if-eqz p1, :cond_4a

    .line 17170500
    .line 17170501
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 p1, 0x0

    .line 17170507
    :goto_4b
    if-eqz p1, :cond_a4

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_7c

    .line 17170514
    .line 17170515
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    if-eqz v2, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_77

    .line 17170522
    :cond_5a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    :cond_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_77

    .line 17170531
    .line 17170532
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    check-cast v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170537
    .line 17170538
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17170539
    .line 17170540
    sget-object v3, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17170541
    .line 17170542
    if-ne v2, v3, :cond_72

    .line 17170543
    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v2, 0x0

    .line 17170547
    :goto_73
    if-eqz v2, :cond_5e

    .line 17170548
    .line 17170549
    const/4 p1, 0x1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    :goto_77
    const/4 p1, 0x0

    .line 17170552
    :goto_78
    if-ne p1, v1, :cond_7c

    .line 17170553
    .line 17170554
    const/4 p1, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 p1, 0x0

    .line 17170557
    :goto_7d
    if-nez p1, :cond_90

    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    if-eqz p1, :cond_8d

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    if-ne p1, v1, :cond_8d

    .line 17170570
    .line 17170571
    const/4 p1, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 p1, 0x0

    .line 17170574
    :goto_8e
    if-eqz p1, :cond_a4

    .line 17170575
    .line 17170576
    :cond_90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v2

    .line 17170580
    const/16 p1, 0x3e8

    .line 17170581
    .line 17170582
    int-to-long v4, p1

    .line 17170583
    div-long/2addr v2, v4

    .line 17170584
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->g()J

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-wide v4

    .line 17170588
    sub-long/2addr v2, v4

    .line 17170589
    const-wide/16 v4, 0x258

    .line 17170590
    .line 17170591
    cmp-long p1, v2, v4

    .line 17170592
    .line 17170593
    if-gtz p1, :cond_a4

    .line 17170594
    .line 17170595
    const/4 v0, 0x1

    .line 17170596
    :cond_a4
    if-eqz v0, :cond_ad

    .line 17170597
    .line 17170598
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->aiBotThinkingBarState:Landroidx/compose/runtime/MutableState;

    .line 17170599
    .line 17170600
    sget-object v0, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170601
    .line 17170602
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    const/4 p1, -0x1

    .line 17170606
    iput p1, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->indexInReplyList:I

    .line 17170607
    .line 17170608
    return-void
.end method


