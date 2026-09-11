## classes20/com/dragon/community/kmp_video_comment/j2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j2;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j2;->b:Lcom/dragon/community/shortseries/base/aibot/a;

    .line 17170436
    check-cast p1, Loa6/x3;

    .line 17170438
    iget-object p1, p1, Loa6/x3;->c:Ljava/util/List;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz p1, :cond_2d

    .line 17170443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object p1

    .line 17170447
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v3

    .line 17170451
    if-eqz v3, :cond_29

    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v3

    .line 17170457
    move-object v4, v3

    .line 17170458
    check-cast v4, Loa6/f6;

    .line 17170460
    iget-object v4, v4, Loa6/f6;->a:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->c()Ljava/lang/String;

    .line 17170465
    move-result-object v5

    .line 17170466
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    move-result v4

    .line 17170470
    if-eqz v4, :cond_f

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v3, v2

    .line 17170474
    :goto_2a
    check-cast v3, Loa6/f6;

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v3, v2

    .line 17170478
    :goto_2e
    const/4 p1, 0x0

    .line 17170479
    if-eqz v3, :cond_8f

    .line 17170481
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170483
    new-instance v5, Lip2/y0;

    .line 17170485
    invoke-direct {v5, v3}, Lip2/y0;-><init>(Loa6/f6;)V

    .line 17170488
    const/4 v3, 0x1

    .line 17170489
    iput-boolean v3, v5, Lip2/y0;->S:Z

    .line 17170491
    invoke-virtual {v4, v5}, Lcom/dragon/community/kmp_video_comment/j;->a(Lip2/y0;)V

    .line 17170494
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170496
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->c()Ljava/lang/String;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-virtual {v3, v4, v2}, Lcom/dragon/community/kmp_video_comment/j;->l(Ljava/lang/String;Ljava/util/List;)I

    .line 17170503
    move-result v2

    .line 17170504
    if-ltz v2, :cond_60

    .line 17170506
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170508
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->a()Ljava/lang/String;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170522
    sget-object p1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170524
    invoke-virtual {v0, v2, v1, p1}, Lcom/dragon/community/kmp_video_comment/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 17170527
    goto :goto_bd

    .line 17170528
    :cond_60
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17170531
    move-result-object v2

    .line 17170532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170534
    const-string v4, "[onAibotReplyMsg] target reply insert failed, replyId="

    .line 17170536
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->c()Ljava/lang/String;

    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170553
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170555
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->a()Ljava/lang/String;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    sget-object p1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Error:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170571
    invoke-virtual {v0, v2, v1, p1}, Lcom/dragon/community/kmp_video_comment/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 17170574
    goto :goto_bd

    .line 17170575
    :cond_8f
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17170578
    move-result-object v2

    .line 17170579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v4, "[onAibotReplyMsg] target reply not found in response, replyId="

    .line 17170583
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->c()Ljava/lang/String;

    .line 17170589
    move-result-object v4

    .line 17170590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v3

    .line 17170597
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170600
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170602
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->a()Ljava/lang/String;

    .line 17170605
    move-result-object v2

    .line 17170606
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170616
    sget-object p1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Error:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170618
    invoke-virtual {v0, v2, v1, p1}, Lcom/dragon/community/kmp_video_comment/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 17170621
    :goto_bd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j2;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j2;->b:Lcom/dragon/community/shortseries/base/aibot/a;

    .line 17170435
    .line 17170436
    check-cast p1, Loa6/x3;

    .line 17170437
    .line 17170438
    iget-object p1, p1, Loa6/x3;->c:Ljava/util/List;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz p1, :cond_2d

    .line 17170442
    .line 17170443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    if-eqz v3, :cond_29

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    move-object v4, v3

    .line 17170458
    check-cast v4, Loa6/f6;

    .line 17170459
    .line 17170460
    iget-object v4, v4, Loa6/f6;->a:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->c()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v5

    .line 17170466
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    if-eqz v4, :cond_f

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v3, v2

    .line 17170474
    :goto_2a
    check-cast v3, Loa6/f6;

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v3, v2

    .line 17170478
    :goto_2e
    const/4 p1, 0x0

    .line 17170479
    if-eqz v3, :cond_8f

    .line 17170480
    .line 17170481
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170482
    .line 17170483
    new-instance v5, Lip2/y0;

    .line 17170484
    .line 17170485
    invoke-direct {v5, v3}, Lip2/y0;-><init>(Loa6/f6;)V

    .line 17170486
    .line 17170487
    .line 17170488
    const/4 v3, 0x1

    .line 17170489
    iput-boolean v3, v5, Lip2/y0;->S:Z

    .line 17170490
    .line 17170491
    invoke-virtual {v4, v5}, Lcom/dragon/community/kmp_video_comment/j;->a(Lip2/y0;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->c()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-virtual {v3, v4, v2}, Lcom/dragon/community/kmp_video_comment/j;->l(Ljava/lang/String;Ljava/util/List;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    if-ltz v2, :cond_60

    .line 17170505
    .line 17170506
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->a()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object p1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v2, v1, p1}, Lcom/dragon/community/kmp_video_comment/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_bd

    .line 17170528
    :cond_60
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    const-string v4, "[onAibotReplyMsg] target reply insert failed, replyId="

    .line 17170535
    .line 17170536
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->c()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->a()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object p1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Error:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v2, v1, p1}, Lcom/dragon/community/kmp_video_comment/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_bd

    .line 17170575
    :cond_8f
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    const-string v4, "[onAibotReplyMsg] target reply not found in response, replyId="

    .line 17170582
    .line 17170583
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->c()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170601
    .line 17170602
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->a()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object p1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Error:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170617
    .line 17170618
    invoke-virtual {v0, v2, v1, p1}, Lcom/dragon/community/kmp_video_comment/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :goto_bd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170622
    .line 17170623
    return-object p1
.end method


