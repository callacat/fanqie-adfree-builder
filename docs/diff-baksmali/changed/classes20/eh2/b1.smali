## classes20/eh2/b1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object p1, p0, Leh2/b1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->t:Lxl2/d;

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_15

    .line 17170440
    iget-object v3, v0, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 17170442
    if-nez v3, :cond_12

    .line 17170444
    iget-object v0, v0, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170446
    if-nez v0, :cond_12

    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    if-eqz v0, :cond_2d

    .line 17170453
    :cond_15
    new-instance v0, Lqm2/f;

    .line 17170455
    iget-object v3, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17170457
    invoke-virtual {v3}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    iget-object v4, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17170463
    iget-object v4, v4, Lyl2/b;->t:Lhr2/c;

    .line 17170465
    const/4 v5, 0x4

    .line 17170466
    invoke-direct {v0, v3, v4, v5}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17170469
    const-string v3, "picture_button"

    .line 17170471
    invoke-virtual {v0, v3}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 17170477
    :cond_2d
    iget-object v0, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->t:Lxl2/d;

    .line 17170479
    if-eqz v0, :cond_35

    .line 17170481
    iget-object v0, v0, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170483
    if-nez v0, :cond_41

    .line 17170485
    :cond_35
    iget-object v0, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->s:Ljava/util/Map;

    .line 17170487
    iget-object v3, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->q:Ljava/lang/String;

    .line 17170489
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170491
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170497
    :cond_41
    if-eqz v0, :cond_4b

    .line 17170499
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17170502
    move-result v3

    .line 17170503
    if-ne v3, v1, :cond_4b

    .line 17170505
    const/4 v3, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v3, 0x0

    .line 17170508
    :goto_4c
    if-eqz v3, :cond_53

    .line 17170510
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;

    .line 17170513
    move-result-object v0

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v0, 0x0

    .line 17170516
    :goto_54
    if-eqz v0, :cond_5e

    .line 17170518
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170521
    move-result v3

    .line 17170522
    if-nez v3, :cond_5d

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v1, 0x0

    .line 17170526
    :cond_5e
    :goto_5e
    if-nez v1, :cond_7b

    .line 17170528
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170536
    move-result-object p1

    .line 17170537
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170539
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170554
    goto :goto_b2

    .line 17170555
    :cond_7b
    sget-object v0, Lmd2/x;->a:Lmd2/x;

    .line 17170557
    new-instance v1, Lmd2/y;

    .line 17170559
    new-instance v2, Lhr2/c;

    .line 17170561
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17170564
    iget-object v3, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17170566
    invoke-virtual {v3}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17170569
    move-result-object v3

    .line 17170570
    const-string v4, "key_source"

    .line 17170572
    invoke-virtual {v2, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    invoke-direct {v1, v2}, Lmd2/y;-><init>(Lhr2/c;)V

    .line 17170578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    invoke-static {v1}, Lmd2/x;->b(Lmd2/y;)V

    .line 17170584
    new-instance v0, Lpt5/g;

    .line 17170586
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170593
    move-result-object v6

    .line 17170594
    const/4 v7, 0x0

    .line 17170595
    iget-object v8, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->r:Ljava/lang/String;

    .line 17170597
    const/4 v9, 0x0

    .line 17170598
    const/4 v10, 0x0

    .line 17170599
    const/4 v11, 0x1

    .line 17170600
    const/4 v12, 0x0

    .line 17170601
    const/16 v13, 0xefa

    .line 17170603
    move-object v5, v0

    .line 17170604
    invoke-direct/range {v5 .. v13}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 17170607
    invoke-static {v0}, Lle2/e;->g(Lpt5/g;)V

    .line 17170610
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object p1, p0, Leh2/b1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->t:Lxl2/d;

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_15

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 17170441
    .line 17170442
    if-nez v3, :cond_12

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170445
    .line 17170446
    if-nez v0, :cond_12

    .line 17170447
    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    if-eqz v0, :cond_2d

    .line 17170452
    .line 17170453
    :cond_15
    new-instance v0, Lqm2/f;

    .line 17170454
    .line 17170455
    iget-object v3, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17170456
    .line 17170457
    invoke-virtual {v3}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    iget-object v4, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17170462
    .line 17170463
    iget-object v4, v4, Lyl2/b;->t:Lhr2/c;

    .line 17170464
    .line 17170465
    const/4 v5, 0x4

    .line 17170466
    invoke-direct {v0, v3, v4, v5}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v3, "picture_button"

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v3}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    iget-object v0, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->t:Lxl2/d;

    .line 17170478
    .line 17170479
    if-eqz v0, :cond_35

    .line 17170480
    .line 17170481
    iget-object v0, v0, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170482
    .line 17170483
    if-nez v0, :cond_41

    .line 17170484
    .line 17170485
    :cond_35
    iget-object v0, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->s:Ljava/util/Map;

    .line 17170486
    .line 17170487
    iget-object v3, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->q:Ljava/lang/String;

    .line 17170488
    .line 17170489
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170496
    .line 17170497
    :cond_41
    if-eqz v0, :cond_4b

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    if-ne v3, v1, :cond_4b

    .line 17170504
    .line 17170505
    const/4 v3, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v3, 0x0

    .line 17170508
    :goto_4c
    if-eqz v3, :cond_53

    .line 17170509
    .line 17170510
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v0, 0x0

    .line 17170516
    :goto_54
    if-eqz v0, :cond_5e

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    if-nez v3, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v1, 0x0

    .line 17170526
    :cond_5e
    :goto_5e
    if-nez v1, :cond_7b

    .line 17170527
    .line 17170528
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170538
    .line 17170539
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_b2

    .line 17170555
    :cond_7b
    sget-object v0, Lmd2/x;->a:Lmd2/x;

    .line 17170556
    .line 17170557
    new-instance v1, Lmd2/y;

    .line 17170558
    .line 17170559
    new-instance v2, Lhr2/c;

    .line 17170560
    .line 17170561
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v3, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17170565
    .line 17170566
    invoke-virtual {v3}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    const-string v4, "key_source"

    .line 17170571
    .line 17170572
    invoke-virtual {v2, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-direct {v1, v2}, Lmd2/y;-><init>(Lhr2/c;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v1}, Lmd2/x;->b(Lmd2/y;)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance v0, Lpt5/g;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v6

    .line 17170594
    const/4 v7, 0x0

    .line 17170595
    iget-object v8, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->r:Ljava/lang/String;

    .line 17170596
    .line 17170597
    const/4 v9, 0x0

    .line 17170598
    const/4 v10, 0x0

    .line 17170599
    const/4 v11, 0x1

    .line 17170600
    const/4 v12, 0x0

    .line 17170601
    const/16 v13, 0xefa

    .line 17170602
    .line 17170603
    move-object v5, v0

    .line 17170604
    invoke-direct/range {v5 .. v13}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {v0}, Lle2/e;->g(Lpt5/g;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :goto_b2
    return-void
.end method


