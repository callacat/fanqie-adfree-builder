## classes20/ih2/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lih2/t0;->a:Lih2/f1;

    .line 17170434
    iget-object v1, p0, Lih2/t0;->b:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result p1

    .line 17170442
    if-nez p1, :cond_10

    .line 17170444
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170446
    goto/16 :goto_d8

    .line 17170448
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    new-instance p1, Lqm2/g;

    .line 17170453
    iget-object v2, v0, Lih2/f1;->n:Ljava/lang/String;

    .line 17170455
    iget-object v3, v0, Lih2/f1;->o:Lhr2/c;

    .line 17170457
    const/4 v4, 0x4

    .line 17170458
    invoke-direct {p1, v2, v3, v4}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17170461
    iget-object v2, v0, Lih2/f1;->n:Ljava/lang/String;

    .line 17170463
    invoke-virtual {p1, v2}, Lte2/o;->p(Ljava/lang/String;)V

    .line 17170466
    iget-object v2, v0, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170468
    invoke-virtual {p1, v2}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17170471
    iget-boolean v2, v0, Lih2/f1;->m:Z

    .line 17170473
    if-eqz v2, :cond_2e

    .line 17170475
    const-string v2, "against_digg"

    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const-string v2, "cancel_against_digg"

    .line 17170480
    :goto_30
    invoke-virtual {p1, v2}, Lqm2/g;->s(Ljava/lang/String;)V

    .line 17170483
    const-string v2, "click_comment_list"

    .line 17170485
    invoke-virtual {p1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170488
    new-instance p1, Lqm2/g;

    .line 17170490
    iget-object v2, v0, Lih2/f1;->n:Ljava/lang/String;

    .line 17170492
    iget-object v3, v0, Lih2/f1;->o:Lhr2/c;

    .line 17170494
    invoke-direct {p1, v2, v3, v4}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17170497
    iget-object v2, v0, Lih2/f1;->n:Ljava/lang/String;

    .line 17170499
    invoke-virtual {p1, v2}, Lte2/o;->p(Ljava/lang/String;)V

    .line 17170502
    iget-object v2, v0, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170504
    invoke-virtual {p1, v2}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17170507
    iget-object v2, v0, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170509
    iget v2, v2, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 17170511
    add-int/lit8 v2, v2, 0x1

    .line 17170513
    invoke-virtual {p1, v2}, Lte2/o;->n(I)V

    .line 17170516
    iget-boolean v2, v0, Lih2/f1;->m:Z

    .line 17170518
    if-eqz v2, :cond_5c

    .line 17170520
    invoke-virtual {p1}, Lqm2/g;->r()V

    .line 17170523
    goto :goto_5f

    .line 17170524
    :cond_5c
    invoke-virtual {p1}, Lqm2/g;->q()V

    .line 17170527
    :goto_5f
    iget-boolean p1, v0, Lih2/f1;->m:Z

    .line 17170529
    if-eqz p1, :cond_84

    .line 17170531
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170539
    move-result-object p1

    .line 17170540
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 17170542
    invoke-interface {p1}, Lsa2/w;->B()Z

    .line 17170545
    move-result p1

    .line 17170546
    if-eqz p1, :cond_84

    .line 17170548
    sget-object p1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 17170550
    iget-object v2, v0, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170552
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170555
    move-result-object v2

    .line 17170556
    iget-object v3, v0, Lih2/f1;->p:Ljava/lang/String;

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v2, v3}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    :cond_84
    iget-boolean p1, v0, Lih2/f1;->m:Z

    .line 17170566
    if-eqz p1, :cond_d3

    .line 17170568
    iget-boolean p1, v1, Lcom/dragon/community/impl/model/VideoReply;->isHistoryDisagree:Z

    .line 17170570
    if-eqz p1, :cond_d3

    .line 17170572
    new-instance p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 17170574
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 17170577
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170579
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170581
    new-instance v1, Ljm2/d;

    .line 17170583
    sget-object v2, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->DISLIKE:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 17170585
    invoke-direct {v1, v2}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 17170588
    invoke-virtual {v1}, Ljm2/d;->f()V

    .line 17170591
    sget-object v2, Leh2/a2;->a:Leh2/a2;

    .line 17170593
    iget-object v3, v0, Lih2/f1;->n:Ljava/lang/String;

    .line 17170595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    invoke-static {v3}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170601
    move-result-object v2

    .line 17170602
    const-string v3, "scene"

    .line 17170604
    invoke-virtual {v1, v3, v2}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    sget-object v2, Lde2/r0;->b:Lde2/r0;

    .line 17170609
    iget-object v3, v0, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170611
    invoke-static {v2, v3, p1}, Lde2/m0;->k(Lde2/m0;Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170618
    move-result-object p1

    .line 17170619
    new-instance v2, Lih2/z0;

    .line 17170621
    invoke-direct {v2, v0, v1}, Lih2/z0;-><init>(Lih2/f1;Ljm2/d;)V

    .line 17170624
    new-instance v3, Lih2/a1;

    .line 17170626
    invoke-direct {v3, v2}, Lih2/a1;-><init>(Lih2/z0;)V

    .line 17170629
    new-instance v2, Lih2/b1;

    .line 17170631
    invoke-direct {v2, v0, v1}, Lih2/b1;-><init>(Lih2/f1;Ljm2/d;)V

    .line 17170634
    new-instance v0, Lih2/c1;

    .line 17170636
    invoke-direct {v0, v2}, Lih2/c1;-><init>(Lih2/b1;)V

    .line 17170639
    invoke-virtual {p1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170642
    goto :goto_d6

    .line 17170643
    :cond_d3
    invoke-virtual {v0}, Lih2/f1;->e()V

    .line 17170646
    :goto_d6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    :goto_d8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lih2/t0;->a:Lih2/f1;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lih2/t0;->b:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    if-nez p1, :cond_10

    .line 17170443
    .line 17170444
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170445
    .line 17170446
    goto/16 :goto_d8

    .line 17170447
    .line 17170448
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance p1, Lqm2/g;

    .line 17170452
    .line 17170453
    iget-object v2, v0, Lih2/f1;->n:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-object v3, v0, Lih2/f1;->o:Lhr2/c;

    .line 17170456
    .line 17170457
    const/4 v4, 0x4

    .line 17170458
    invoke-direct {p1, v2, v3, v4}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v2, v0, Lih2/f1;->n:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v2}, Lte2/o;->p(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v2, v0, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170467
    .line 17170468
    invoke-virtual {p1, v2}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-boolean v2, v0, Lih2/f1;->m:Z

    .line 17170472
    .line 17170473
    if-eqz v2, :cond_2e

    .line 17170474
    .line 17170475
    const-string v2, "against_digg"

    .line 17170476
    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const-string v2, "cancel_against_digg"

    .line 17170479
    .line 17170480
    :goto_30
    invoke-virtual {p1, v2}, Lqm2/g;->s(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v2, "click_comment_list"

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance p1, Lqm2/g;

    .line 17170489
    .line 17170490
    iget-object v2, v0, Lih2/f1;->n:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-object v3, v0, Lih2/f1;->o:Lhr2/c;

    .line 17170493
    .line 17170494
    invoke-direct {p1, v2, v3, v4}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v2, v0, Lih2/f1;->n:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v2}, Lte2/o;->p(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v2, v0, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v2}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v2, v0, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170508
    .line 17170509
    iget v2, v2, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 17170510
    .line 17170511
    add-int/lit8 v2, v2, 0x1

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v2}, Lte2/o;->n(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-boolean v2, v0, Lih2/f1;->m:Z

    .line 17170517
    .line 17170518
    if-eqz v2, :cond_5c

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lqm2/g;->r()V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_5f

    .line 17170524
    :cond_5c
    invoke-virtual {p1}, Lqm2/g;->q()V

    .line 17170525
    .line 17170526
    .line 17170527
    :goto_5f
    iget-boolean p1, v0, Lih2/f1;->m:Z

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_84

    .line 17170530
    .line 17170531
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 17170541
    .line 17170542
    invoke-interface {p1}, Lsa2/w;->B()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    if-eqz p1, :cond_84

    .line 17170547
    .line 17170548
    sget-object p1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 17170549
    .line 17170550
    iget-object v2, v0, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    iget-object v3, v0, Lih2/f1;->p:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v2, v3}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    iget-boolean p1, v0, Lih2/f1;->m:Z

    .line 17170565
    .line 17170566
    if-eqz p1, :cond_d3

    .line 17170567
    .line 17170568
    iget-boolean p1, v1, Lcom/dragon/community/impl/model/VideoReply;->isHistoryDisagree:Z

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_d3

    .line 17170571
    .line 17170572
    new-instance p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 17170573
    .line 17170574
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170578
    .line 17170579
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170580
    .line 17170581
    new-instance v1, Ljm2/d;

    .line 17170582
    .line 17170583
    sget-object v2, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->DISLIKE:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 17170584
    .line 17170585
    invoke-direct {v1, v2}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Ljm2/d;->f()V

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object v2, Leh2/a2;->a:Leh2/a2;

    .line 17170592
    .line 17170593
    iget-object v3, v0, Lih2/f1;->n:Ljava/lang/String;

    .line 17170594
    .line 17170595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v3}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    const-string v3, "scene"

    .line 17170603
    .line 17170604
    invoke-virtual {v1, v3, v2}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object v2, Lde2/r0;->b:Lde2/r0;

    .line 17170608
    .line 17170609
    iget-object v3, v0, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170610
    .line 17170611
    invoke-static {v2, v3, p1}, Lde2/m0;->k(Lde2/m0;Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    new-instance v2, Lih2/z0;

    .line 17170620
    .line 17170621
    invoke-direct {v2, v0, v1}, Lih2/z0;-><init>(Lih2/f1;Ljm2/d;)V

    .line 17170622
    .line 17170623
    .line 17170624
    new-instance v3, Lih2/a1;

    .line 17170625
    .line 17170626
    invoke-direct {v3, v2}, Lih2/a1;-><init>(Lih2/z0;)V

    .line 17170627
    .line 17170628
    .line 17170629
    new-instance v2, Lih2/b1;

    .line 17170630
    .line 17170631
    invoke-direct {v2, v0, v1}, Lih2/b1;-><init>(Lih2/f1;Ljm2/d;)V

    .line 17170632
    .line 17170633
    .line 17170634
    new-instance v0, Lih2/c1;

    .line 17170635
    .line 17170636
    invoke-direct {v0, v2}, Lih2/c1;-><init>(Lih2/b1;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {p1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_d6

    .line 17170643
    :cond_d3
    invoke-virtual {v0}, Lih2/f1;->e()V

    .line 17170644
    .line 17170645
    .line 17170646
    :goto_d6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170647
    .line 17170648
    :goto_d8
    return-object p1
.end method


