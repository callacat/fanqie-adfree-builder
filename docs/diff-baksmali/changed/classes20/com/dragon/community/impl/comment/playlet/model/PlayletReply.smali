## classes20/com/dragon/community/impl/comment/playlet/model/PlayletReply.smali
# added=0 removed=0 changed=2

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
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->aiBotThinkingBarState:Landroidx/compose/runtime/MutableState;

    .line 17170449
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170451
    const/4 v1, 0x1

    .line 17170452
    if-eqz p1, :cond_23

    .line 17170454
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->activityAnimation:Ljava/util/List;

    .line 17170456
    iput-object v2, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->activityAnimation:Ljava/util/List;

    .line 17170458
    iget-boolean p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isFirstComment:Z

    .line 17170460
    if-ne p1, v1, :cond_20

    .line 17170462
    const/4 p1, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 p1, 0x0

    .line 17170465
    :goto_21
    iput-boolean p1, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->isOriginFirstComment:Z

    .line 17170467
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170470
    move-result-object p1

    .line 17170471
    if-eqz p1, :cond_31

    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170476
    move-result p1

    .line 17170477
    if-ne p1, v1, :cond_31

    .line 17170479
    const/4 p1, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 p1, 0x0

    .line 17170482
    :goto_32
    if-eqz p1, :cond_a7

    .line 17170484
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_4d

    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->extra:Ljava/util/Map;

    .line 17170492
    if-eqz p1, :cond_4d

    .line 17170494
    const-string v2, "show_aibot_loading"

    .line 17170496
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object p1

    .line 17170500
    check-cast p1, Ljava/lang/String;

    .line 17170502
    if-eqz p1, :cond_4d

    .line 17170504
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170507
    move-result p1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 p1, 0x0

    .line 17170510
    :goto_4e
    if-eqz p1, :cond_a7

    .line 17170512
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 17170515
    move-result-object p1

    .line 17170516
    if-eqz p1, :cond_7f

    .line 17170518
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170521
    move-result v2

    .line 17170522
    if-eqz v2, :cond_5d

    .line 17170524
    goto :goto_7a

    .line 17170525
    :cond_5d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170528
    move-result-object p1

    .line 17170529
    :cond_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_7a

    .line 17170535
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    move-result-object v2

    .line 17170539
    check-cast v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170541
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17170543
    sget-object v3, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17170545
    if-ne v2, v3, :cond_75

    .line 17170547
    const/4 v2, 0x1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v2, 0x0

    .line 17170550
    :goto_76
    if-eqz v2, :cond_61

    .line 17170552
    const/4 p1, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    :goto_7a
    const/4 p1, 0x0

    .line 17170555
    :goto_7b
    if-ne p1, v1, :cond_7f

    .line 17170557
    const/4 p1, 0x1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 p1, 0x0

    .line 17170560
    :goto_80
    if-nez p1, :cond_93

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170565
    move-result-object p1

    .line 17170566
    if-eqz p1, :cond_90

    .line 17170568
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17170571
    move-result p1

    .line 17170572
    if-ne p1, v1, :cond_90

    .line 17170574
    const/4 p1, 0x1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 p1, 0x0

    .line 17170577
    :goto_91
    if-eqz p1, :cond_a7

    .line 17170579
    :cond_93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170582
    move-result-wide v2

    .line 17170583
    const/16 p1, 0x3e8

    .line 17170585
    int-to-long v4, p1

    .line 17170586
    div-long/2addr v2, v4

    .line 17170587
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->g()J

    .line 17170590
    move-result-wide v4

    .line 17170591
    sub-long/2addr v2, v4

    .line 17170592
    const-wide/16 v4, 0x258

    .line 17170594
    cmp-long p1, v2, v4

    .line 17170596
    if-gtz p1, :cond_a7

    .line 17170598
    const/4 v0, 0x1

    .line 17170599
    :cond_a7
    if-eqz v0, :cond_b0

    .line 17170601
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->aiBotThinkingBarState:Landroidx/compose/runtime/MutableState;

    .line 17170603
    sget-object v0, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170605
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170608
    :cond_b0
    const/4 p1, -0x1

    .line 17170609
    iput p1, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->indexInReplyList:I

    .line 17170611
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
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->aiBotThinkingBarState:Landroidx/compose/runtime/MutableState;

    .line 17170448
    .line 17170449
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170450
    .line 17170451
    const/4 v1, 0x1

    .line 17170452
    if-eqz p1, :cond_23

    .line 17170453
    .line 17170454
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->activityAnimation:Ljava/util/List;

    .line 17170455
    .line 17170456
    iput-object v2, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->activityAnimation:Ljava/util/List;

    .line 17170457
    .line 17170458
    iget-boolean p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isFirstComment:Z

    .line 17170459
    .line 17170460
    if-ne p1, v1, :cond_20

    .line 17170461
    .line 17170462
    const/4 p1, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 p1, 0x0

    .line 17170465
    :goto_21
    iput-boolean p1, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->isOriginFirstComment:Z

    .line 17170466
    .line 17170467
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    if-eqz p1, :cond_31

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p1

    .line 17170477
    if-ne p1, v1, :cond_31

    .line 17170478
    .line 17170479
    const/4 p1, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 p1, 0x0

    .line 17170482
    :goto_32
    if-eqz p1, :cond_a7

    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_4d

    .line 17170489
    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->extra:Ljava/util/Map;

    .line 17170491
    .line 17170492
    if-eqz p1, :cond_4d

    .line 17170493
    .line 17170494
    const-string v2, "show_aibot_loading"

    .line 17170495
    .line 17170496
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    check-cast p1, Ljava/lang/String;

    .line 17170501
    .line 17170502
    if-eqz p1, :cond_4d

    .line 17170503
    .line 17170504
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 p1, 0x0

    .line 17170510
    :goto_4e
    if-eqz p1, :cond_a7

    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    if-eqz p1, :cond_7f

    .line 17170517
    .line 17170518
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    if-eqz v2, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_7a

    .line 17170525
    :cond_5d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    :cond_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_7a

    .line 17170534
    .line 17170535
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    check-cast v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17170540
    .line 17170541
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17170542
    .line 17170543
    sget-object v3, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17170544
    .line 17170545
    if-ne v2, v3, :cond_75

    .line 17170546
    .line 17170547
    const/4 v2, 0x1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v2, 0x0

    .line 17170550
    :goto_76
    if-eqz v2, :cond_61

    .line 17170551
    .line 17170552
    const/4 p1, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    :goto_7a
    const/4 p1, 0x0

    .line 17170555
    :goto_7b
    if-ne p1, v1, :cond_7f

    .line 17170556
    .line 17170557
    const/4 p1, 0x1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 p1, 0x0

    .line 17170560
    :goto_80
    if-nez p1, :cond_93

    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    if-eqz p1, :cond_90

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p1

    .line 17170572
    if-ne p1, v1, :cond_90

    .line 17170573
    .line 17170574
    const/4 p1, 0x1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 p1, 0x0

    .line 17170577
    :goto_91
    if-eqz p1, :cond_a7

    .line 17170578
    .line 17170579
    :cond_93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-wide v2

    .line 17170583
    const/16 p1, 0x3e8

    .line 17170584
    .line 17170585
    int-to-long v4, p1

    .line 17170586
    div-long/2addr v2, v4

    .line 17170587
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->g()J

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-wide v4

    .line 17170591
    sub-long/2addr v2, v4

    .line 17170592
    const-wide/16 v4, 0x258

    .line 17170593
    .line 17170594
    cmp-long p1, v2, v4

    .line 17170595
    .line 17170596
    if-gtz p1, :cond_a7

    .line 17170597
    .line 17170598
    const/4 v0, 0x1

    .line 17170599
    :cond_a7
    if-eqz v0, :cond_b0

    .line 17170600
    .line 17170601
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->aiBotThinkingBarState:Landroidx/compose/runtime/MutableState;

    .line 17170602
    .line 17170603
    sget-object v0, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170604
    .line 17170605
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    const/4 p1, -0x1

    .line 17170609
    iput p1, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->indexInReplyList:I

    .line 17170610
    .line 17170611
    return-void
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->isOriginFirstComment:Z

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 196623
    invoke-interface {v0}, Lna2/h;->J()Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->isOriginFirstComment:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lna2/h;->J()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


