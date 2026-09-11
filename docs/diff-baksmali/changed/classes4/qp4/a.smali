## classes4/qp4/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lqp4/a;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17170434
    iget-object v0, p0, Lqp4/a;->b:Lqh4/h;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_10

    .line 17170441
    iget v1, v1, Lcom/dragon/read/social/model/HotCommentInfo;->dataType:I

    .line 17170443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170446
    move-result-object v1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v1, v2

    .line 17170449
    :goto_11
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170451
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17170454
    move-result v3

    .line 17170455
    if-nez v1, :cond_1a

    .line 17170457
    goto :goto_2a

    .line 17170458
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170461
    move-result v4

    .line 17170462
    if-ne v4, v3, :cond_2a

    .line 17170464
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17170466
    if-eqz v1, :cond_27

    .line 17170468
    iget-object v1, v1, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v2

    .line 17170472
    :goto_28
    move-object v3, v2

    .line 17170473
    goto :goto_4d

    .line 17170474
    :cond_2a
    :goto_2a
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Reply:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170476
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17170479
    move-result v3

    .line 17170480
    if-nez v1, :cond_33

    .line 17170482
    goto :goto_4b

    .line 17170483
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170486
    move-result v1

    .line 17170487
    if-ne v1, v3, :cond_4b

    .line 17170489
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17170491
    if-eqz v1, :cond_40

    .line 17170493
    iget-object v3, v1, Lcom/dragon/read/social/model/HotCommentInfo;->parentCommentId:Ljava/lang/String;

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v3, v2

    .line 17170497
    :goto_41
    if-eqz v1, :cond_46

    .line 17170499
    iget-object v1, v1, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v1, v2

    .line 17170503
    :goto_47
    move-object v6, v3

    .line 17170504
    move-object v3, v1

    .line 17170505
    move-object v1, v6

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    :goto_4b
    move-object v1, v2

    .line 17170508
    move-object v3, v1

    .line 17170509
    :goto_4d
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17170512
    move-result-object v0

    .line 17170513
    if-eqz v0, :cond_58

    .line 17170515
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170518
    move-result-object v0

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v0, v2

    .line 17170521
    :goto_59
    instance-of v4, v0, Lai4/i;

    .line 17170523
    if-eqz v4, :cond_60

    .line 17170525
    check-cast v0, Lai4/i;

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v0, v2

    .line 17170529
    :goto_61
    if-eqz v0, :cond_7f

    .line 17170531
    new-instance v4, Landroid/os/Bundle;

    .line 17170533
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170536
    const-string v5, "hot_comment_id"

    .line 17170538
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    const-string v1, "hot_reply_id"

    .line 17170543
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    const-string v1, "force_refresh"

    .line 17170548
    const/4 v3, 0x1

    .line 17170549
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170552
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170554
    const-string v1, "show_hot_comment_dialog"

    .line 17170556
    invoke-interface {v0, v4, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170559
    :cond_7f
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->c()Lcom/dragon/read/pages/video/a;

    .line 17170562
    move-result-object p1

    .line 17170563
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 17170565
    invoke-virtual {v0}, Lch4/a;->d()Lbj4/c;

    .line 17170568
    move-result-object v1

    .line 17170569
    if-eqz v1, :cond_90

    .line 17170571
    invoke-interface {v1}, Lbj4/c;->D()Ljava/lang/String;

    .line 17170574
    move-result-object v1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move-object v1, v2

    .line 17170577
    :goto_91
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 17170580
    const-string v1, "hot_comment_click"

    .line 17170582
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17170585
    new-instance p1, Lui4/a;

    .line 17170587
    const v1, 0x9c5d

    .line 17170590
    invoke-direct {p1, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170593
    invoke-virtual {v0, p1}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17170596
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lqp4/a;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lqp4/a;->b:Lqh4/h;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_10

    .line 17170440
    .line 17170441
    iget v1, v1, Lcom/dragon/read/social/model/HotCommentInfo;->dataType:I

    .line 17170442
    .line 17170443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v1, v2

    .line 17170449
    :goto_11
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    if-nez v1, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_2a

    .line 17170458
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    if-ne v4, v3, :cond_2a

    .line 17170463
    .line 17170464
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_27

    .line 17170467
    .line 17170468
    iget-object v1, v1, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v2

    .line 17170472
    :goto_28
    move-object v3, v2

    .line 17170473
    goto :goto_4d

    .line 17170474
    :cond_2a
    :goto_2a
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Reply:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-nez v1, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_4b

    .line 17170483
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-ne v1, v3, :cond_4b

    .line 17170488
    .line 17170489
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->k:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17170490
    .line 17170491
    if-eqz v1, :cond_40

    .line 17170492
    .line 17170493
    iget-object v3, v1, Lcom/dragon/read/social/model/HotCommentInfo;->parentCommentId:Ljava/lang/String;

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v3, v2

    .line 17170497
    :goto_41
    if-eqz v1, :cond_46

    .line 17170498
    .line 17170499
    iget-object v1, v1, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v1, v2

    .line 17170503
    :goto_47
    move-object v6, v3

    .line 17170504
    move-object v3, v1

    .line 17170505
    move-object v1, v6

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    :goto_4b
    move-object v1, v2

    .line 17170508
    move-object v3, v1

    .line 17170509
    :goto_4d
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    if-eqz v0, :cond_58

    .line 17170514
    .line 17170515
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v0, v2

    .line 17170521
    :goto_59
    instance-of v4, v0, Lai4/i;

    .line 17170522
    .line 17170523
    if-eqz v4, :cond_60

    .line 17170524
    .line 17170525
    check-cast v0, Lai4/i;

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v0, v2

    .line 17170529
    :goto_61
    if-eqz v0, :cond_7f

    .line 17170530
    .line 17170531
    new-instance v4, Landroid/os/Bundle;

    .line 17170532
    .line 17170533
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v5, "hot_comment_id"

    .line 17170537
    .line 17170538
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v1, "hot_reply_id"

    .line 17170542
    .line 17170543
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v1, "force_refresh"

    .line 17170547
    .line 17170548
    const/4 v3, 0x1

    .line 17170549
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170553
    .line 17170554
    const-string v1, "show_hot_comment_dialog"

    .line 17170555
    .line 17170556
    invoke-interface {v0, v4, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->c()Lcom/dragon/read/pages/video/a;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Lch4/a;->d()Lbj4/c;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    if-eqz v1, :cond_90

    .line 17170570
    .line 17170571
    invoke-interface {v1}, Lbj4/c;->D()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move-object v1, v2

    .line 17170577
    :goto_91
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v1, "hot_comment_click"

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance p1, Lui4/a;

    .line 17170586
    .line 17170587
    const v1, 0x9c5d

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-direct {p1, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, p1}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method


