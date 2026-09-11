## classes20/sl2/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lsl2/q;->a:Lsl2/h0;

    .line 17170434
    invoke-virtual {p1}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishStatus()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_37

    .line 17170444
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170452
    move-result-object p1

    .line 17170453
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170455
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170464
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170467
    move-result-object v0

    .line 17170468
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17170470
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    const-string p1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 17170482
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170485
    goto/16 :goto_f2

    .line 17170487
    :cond_37
    iget-object v0, p1, Lsl2/h0;->m:Lsl2/t0;

    .line 17170489
    iget-object v0, v0, Lsl2/t0;->x:Lkm2/b2;

    .line 17170491
    if-eqz v0, :cond_f2

    .line 17170493
    iget-object v1, v0, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170495
    const/4 v2, 0x1

    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    if-eqz v1, :cond_49

    .line 17170499
    iget-object v4, v0, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170501
    if-eqz v4, :cond_49

    .line 17170503
    const/4 v4, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v4, 0x0

    .line 17170506
    :goto_4a
    const-string v5, "paragraph_comment"

    .line 17170508
    const/4 v6, 0x0

    .line 17170509
    const-string v7, ""

    .line 17170511
    if-eqz v4, :cond_8c

    .line 17170513
    iget-object p1, p1, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 17170515
    if-nez p1, :cond_59

    .line 17170517
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170520
    move-object p1, v6

    .line 17170521
    :cond_59
    iget-object v1, v0, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170523
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170526
    iget-object v0, v0, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170528
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170537
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 17170539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17170545
    move-result-object v2

    .line 17170546
    iget-object v2, v2, Lsa2/b;->a:Lsa2/r;

    .line 17170548
    invoke-interface {v2}, Lsa2/r;->b()Z

    .line 17170551
    move-result v2

    .line 17170552
    if-nez v2, :cond_7c

    .line 17170554
    goto/16 :goto_f2

    .line 17170556
    :cond_7c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    new-instance v3, Lcom/dragon/community/impl/list/content/c2;

    .line 17170565
    invoke-direct {v3, p1, v1, v0}, Lcom/dragon/community/impl/list/content/c2;-><init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17170568
    invoke-static {v2, v3, v6, v5}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17170571
    goto :goto_f2

    .line 17170572
    :cond_8c
    if-eqz v1, :cond_93

    .line 17170574
    iget-object v1, v0, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170576
    if-nez v1, :cond_93

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v2, 0x0

    .line 17170580
    :goto_94
    if-eqz v2, :cond_cb

    .line 17170582
    iget-object p1, p1, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 17170584
    if-nez p1, :cond_9e

    .line 17170586
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170589
    move-object p1, v6

    .line 17170590
    :cond_9e
    iget-object v0, v0, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170601
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 17170603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17170609
    move-result-object v1

    .line 17170610
    iget-object v1, v1, Lsa2/b;->a:Lsa2/r;

    .line 17170612
    invoke-interface {v1}, Lsa2/r;->b()Z

    .line 17170615
    move-result v1

    .line 17170616
    if-nez v1, :cond_bb

    .line 17170618
    goto :goto_f2

    .line 17170619
    :cond_bb
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170622
    move-result-object v1

    .line 17170623
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170626
    new-instance v2, Lcom/dragon/community/impl/list/content/r1;

    .line 17170628
    invoke-direct {v2, p1, v0}, Lcom/dragon/community/impl/list/content/r1;-><init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17170631
    invoke-static {v1, v2, v6, v5}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17170634
    goto :goto_f2

    .line 17170635
    :cond_cb
    invoke-virtual {v0}, Lkm2/b2;->a()Z

    .line 17170638
    move-result v0

    .line 17170639
    if-eqz v0, :cond_f2

    .line 17170641
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 17170643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170646
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17170649
    move-result-object v0

    .line 17170650
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 17170652
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 17170655
    move-result v0

    .line 17170656
    if-nez v0, :cond_e3

    .line 17170658
    goto :goto_f2

    .line 17170659
    :cond_e3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170662
    move-result-object v0

    .line 17170663
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170666
    new-instance v1, Lsl2/x;

    .line 17170668
    invoke-direct {v1, p1}, Lsl2/x;-><init>(Lsl2/h0;)V

    .line 17170671
    invoke-static {v0, v1, v6, v5}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17170674
    :cond_f2
    :goto_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lsl2/q;->a:Lsl2/h0;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishStatus()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_37

    .line 17170443
    .line 17170444
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170454
    .line 17170455
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170463
    .line 17170464
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17170469
    .line 17170470
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string p1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 17170481
    .line 17170482
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto/16 :goto_f2

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v0, p1, Lsl2/h0;->m:Lsl2/t0;

    .line 17170488
    .line 17170489
    iget-object v0, v0, Lsl2/t0;->x:Lkm2/b2;

    .line 17170490
    .line 17170491
    if-eqz v0, :cond_f2

    .line 17170492
    .line 17170493
    iget-object v1, v0, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170494
    .line 17170495
    const/4 v2, 0x1

    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    if-eqz v1, :cond_49

    .line 17170498
    .line 17170499
    iget-object v4, v0, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170500
    .line 17170501
    if-eqz v4, :cond_49

    .line 17170502
    .line 17170503
    const/4 v4, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v4, 0x0

    .line 17170506
    :goto_4a
    const-string v5, "paragraph_comment"

    .line 17170507
    .line 17170508
    const/4 v6, 0x0

    .line 17170509
    const-string v7, ""

    .line 17170510
    .line 17170511
    if-eqz v4, :cond_8c

    .line 17170512
    .line 17170513
    iget-object p1, p1, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 17170514
    .line 17170515
    if-nez p1, :cond_59

    .line 17170516
    .line 17170517
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    move-object p1, v6

    .line 17170521
    :cond_59
    iget-object v1, v0, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170522
    .line 17170523
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v0, v0, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170527
    .line 17170528
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    iget-object v2, v2, Lsa2/b;->a:Lsa2/r;

    .line 17170547
    .line 17170548
    invoke-interface {v2}, Lsa2/r;->b()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    if-nez v2, :cond_7c

    .line 17170553
    .line 17170554
    goto/16 :goto_f2

    .line 17170555
    .line 17170556
    :cond_7c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v3, Lcom/dragon/community/impl/list/content/c2;

    .line 17170564
    .line 17170565
    invoke-direct {v3, p1, v1, v0}, Lcom/dragon/community/impl/list/content/c2;-><init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v2, v3, v6, v5}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_f2

    .line 17170572
    :cond_8c
    if-eqz v1, :cond_93

    .line 17170573
    .line 17170574
    iget-object v1, v0, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170575
    .line 17170576
    if-nez v1, :cond_93

    .line 17170577
    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v2, 0x0

    .line 17170580
    :goto_94
    if-eqz v2, :cond_cb

    .line 17170581
    .line 17170582
    iget-object p1, p1, Lsl2/h0;->u:Lcom/dragon/community/impl/list/content/g2;

    .line 17170583
    .line 17170584
    if-nez p1, :cond_9e

    .line 17170585
    .line 17170586
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    move-object p1, v6

    .line 17170590
    :cond_9e
    iget-object v0, v0, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170591
    .line 17170592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170599
    .line 17170600
    .line 17170601
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 17170602
    .line 17170603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    iget-object v1, v1, Lsa2/b;->a:Lsa2/r;

    .line 17170611
    .line 17170612
    invoke-interface {v1}, Lsa2/r;->b()Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    if-nez v1, :cond_bb

    .line 17170617
    .line 17170618
    goto :goto_f2

    .line 17170619
    :cond_bb
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v1

    .line 17170623
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    new-instance v2, Lcom/dragon/community/impl/list/content/r1;

    .line 17170627
    .line 17170628
    invoke-direct {v2, p1, v0}, Lcom/dragon/community/impl/list/content/r1;-><init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {v1, v2, v6, v5}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17170632
    .line 17170633
    .line 17170634
    goto :goto_f2

    .line 17170635
    :cond_cb
    invoke-virtual {v0}, Lkm2/b2;->a()Z

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v0

    .line 17170639
    if-eqz v0, :cond_f2

    .line 17170640
    .line 17170641
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 17170642
    .line 17170643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v0

    .line 17170650
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 17170651
    .line 17170652
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v0

    .line 17170656
    if-nez v0, :cond_e3

    .line 17170657
    .line 17170658
    goto :goto_f2

    .line 17170659
    :cond_e3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v0

    .line 17170663
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170664
    .line 17170665
    .line 17170666
    new-instance v1, Lsl2/x;

    .line 17170667
    .line 17170668
    invoke-direct {v1, p1}, Lsl2/x;-><init>(Lsl2/h0;)V

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-static {v0, v1, v6, v5}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    :goto_f2
    return-void
.end method


