## classes20/com/dragon/community/impl/list/content/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/c;->a:Lcom/dragon/community/impl/list/content/h;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/c;->b:Landroid/content/Context;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/c;->c:Lcom/dragon/community/impl/list/content/h$c;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/c;->d:Lcom/dragon/community/impl/list/content/h$b;

    .line 17170440
    check-cast p1, Lcom/dragon/read/saas/ugc/model/AddCommentResponse;

    .line 17170442
    sget-object v4, Lsf2/b;->a:Lsf2/b;

    .line 17170444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {}, Lsf2/b;->c()V

    .line 17170450
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AddCommentResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170452
    sget-object v4, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->CreateBookCommentConfirm:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170454
    if-ne p1, v4, :cond_bd

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    new-instance p1, Lfe2/h;

    .line 17170461
    invoke-direct {p1, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17170464
    iget-boolean v4, v2, Lcom/dragon/community/impl/list/content/h$c;->c:Z

    .line 17170466
    if-eqz v4, :cond_28

    .line 17170468
    const v4, 0x7f060215

    .line 17170471
    goto :goto_2b

    .line 17170472
    :cond_28
    const v4, 0x7f060127

    .line 17170475
    :goto_2b
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-virtual {p1, v4}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17170482
    iget-boolean v4, v2, Lcom/dragon/community/impl/list/content/h$c;->c:Z

    .line 17170484
    if-eqz v4, :cond_3a

    .line 17170486
    const v4, 0x7f060216

    .line 17170489
    goto :goto_3d

    .line 17170490
    :cond_3a
    const v4, 0x7f060128

    .line 17170493
    :goto_3d
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-virtual {p1, v4}, Lfe2/h;->b(Ljava/lang/CharSequence;)V

    .line 17170500
    iget-boolean v4, v2, Lcom/dragon/community/impl/list/content/h$c;->c:Z

    .line 17170502
    if-eqz v4, :cond_4c

    .line 17170504
    const v4, 0x7f0600d3

    .line 17170507
    goto :goto_4f

    .line 17170508
    :cond_4c
    const v4, 0x7f061a3b

    .line 17170511
    :goto_4f
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {p1, v4}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17170518
    const v4, 0x7f060c16

    .line 17170521
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-virtual {p1, v4}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17170528
    const/4 v4, 0x2

    .line 17170529
    iput v4, p1, Lfe2/h;->n:I

    .line 17170531
    const/4 v4, 0x1

    .line 17170532
    iput-boolean v4, p1, Lfe2/h;->j:Z

    .line 17170534
    const/4 v4, 0x0

    .line 17170535
    iput-boolean v4, p1, Lfe2/h;->g:Z

    .line 17170537
    iget v5, v2, Lcom/dragon/community/impl/list/content/h$c;->e:I

    .line 17170539
    iput v5, p1, Lfe2/h;->q:I

    .line 17170541
    new-instance v5, Lcom/dragon/community/impl/list/content/i;

    .line 17170543
    invoke-direct {v5, v1, v3, v2, v0}, Lcom/dragon/community/impl/list/content/i;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/h$b;Lcom/dragon/community/impl/list/content/h$c;Lcom/dragon/community/impl/list/content/h;)V

    .line 17170546
    iput-object v5, p1, Lfe2/h;->o:Lfe2/g;

    .line 17170548
    new-instance v5, Lcom/dragon/community/impl/list/content/g;

    .line 17170550
    invoke-direct {v5, v3, v0}, Lcom/dragon/community/impl/list/content/g;-><init>(Lcom/dragon/community/impl/list/content/h$b;Lcom/dragon/community/impl/list/content/h;)V

    .line 17170553
    iput-object v5, p1, Lfe2/h;->p:Lcom/dragon/community/impl/list/content/g;

    .line 17170555
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-interface {v0, v1}, Lab2/g;->a(Landroid/content/Context;)Z

    .line 17170567
    move-result v0

    .line 17170568
    iput-boolean v0, p1, Lfe2/h;->i:Z

    .line 17170570
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170578
    move-result-object v0

    .line 17170579
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170581
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {v0, p1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17170588
    new-instance p1, Lte2/m;

    .line 17170590
    invoke-direct {p1, v4}, Lte2/m;-><init>(I)V

    .line 17170593
    iget-object v0, v2, Lcom/dragon/community/impl/list/content/h$c;->f:Lhr2/c;

    .line 17170595
    invoke-virtual {p1, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 17170598
    iget-object v0, v2, Lcom/dragon/community/impl/list/content/h$c;->a:Ljava/lang/String;

    .line 17170600
    const-string v1, "book_id"

    .line 17170602
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    iget-object v0, v2, Lcom/dragon/community/impl/list/content/h$c;->d:Ljava/lang/String;

    .line 17170607
    invoke-virtual {p1, v0}, Lte2/m;->i(Ljava/lang/String;)V

    .line 17170610
    const-string v0, "short_duration_book_comment"

    .line 17170612
    invoke-virtual {p1, v0}, Lte2/m;->h(Ljava/lang/String;)V

    .line 17170615
    const-string v0, "popup_show"

    .line 17170617
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170620
    goto :goto_c2

    .line 17170621
    :cond_bd
    if-eqz v3, :cond_c2

    .line 17170623
    invoke-interface {v3}, Lcom/dragon/community/impl/list/content/h$b;->a()V

    .line 17170626
    :cond_c2
    :goto_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/c;->a:Lcom/dragon/community/impl/list/content/h;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/c;->b:Landroid/content/Context;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/c;->c:Lcom/dragon/community/impl/list/content/h$c;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/c;->d:Lcom/dragon/community/impl/list/content/h$b;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/saas/ugc/model/AddCommentResponse;

    .line 17170441
    .line 17170442
    sget-object v4, Lsf2/b;->a:Lsf2/b;

    .line 17170443
    .line 17170444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {}, Lsf2/b;->c()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AddCommentResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170451
    .line 17170452
    sget-object v4, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->CreateBookCommentConfirm:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170453
    .line 17170454
    if-ne p1, v4, :cond_bd

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance p1, Lfe2/h;

    .line 17170460
    .line 17170461
    invoke-direct {p1, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-boolean v4, v2, Lcom/dragon/community/impl/list/content/h$c;->c:Z

    .line 17170465
    .line 17170466
    if-eqz v4, :cond_28

    .line 17170467
    .line 17170468
    const v4, 0x7f060215

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_2b

    .line 17170472
    :cond_28
    const v4, 0x7f060127

    .line 17170473
    .line 17170474
    .line 17170475
    :goto_2b
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-virtual {p1, v4}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-boolean v4, v2, Lcom/dragon/community/impl/list/content/h$c;->c:Z

    .line 17170483
    .line 17170484
    if-eqz v4, :cond_3a

    .line 17170485
    .line 17170486
    const v4, 0x7f060216

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_3d

    .line 17170490
    :cond_3a
    const v4, 0x7f060128

    .line 17170491
    .line 17170492
    .line 17170493
    :goto_3d
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-virtual {p1, v4}, Lfe2/h;->b(Ljava/lang/CharSequence;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-boolean v4, v2, Lcom/dragon/community/impl/list/content/h$c;->c:Z

    .line 17170501
    .line 17170502
    if-eqz v4, :cond_4c

    .line 17170503
    .line 17170504
    const v4, 0x7f0600d3

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_4f

    .line 17170508
    :cond_4c
    const v4, 0x7f061a3b

    .line 17170509
    .line 17170510
    .line 17170511
    :goto_4f
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {p1, v4}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const v4, 0x7f060c16

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-virtual {p1, v4}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const/4 v4, 0x2

    .line 17170529
    iput v4, p1, Lfe2/h;->n:I

    .line 17170530
    .line 17170531
    const/4 v4, 0x1

    .line 17170532
    iput-boolean v4, p1, Lfe2/h;->j:Z

    .line 17170533
    .line 17170534
    const/4 v4, 0x0

    .line 17170535
    iput-boolean v4, p1, Lfe2/h;->g:Z

    .line 17170536
    .line 17170537
    iget v5, v2, Lcom/dragon/community/impl/list/content/h$c;->e:I

    .line 17170538
    .line 17170539
    iput v5, p1, Lfe2/h;->q:I

    .line 17170540
    .line 17170541
    new-instance v5, Lcom/dragon/community/impl/list/content/i;

    .line 17170542
    .line 17170543
    invoke-direct {v5, v1, v3, v2, v0}, Lcom/dragon/community/impl/list/content/i;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/h$b;Lcom/dragon/community/impl/list/content/h$c;Lcom/dragon/community/impl/list/content/h;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iput-object v5, p1, Lfe2/h;->o:Lfe2/g;

    .line 17170547
    .line 17170548
    new-instance v5, Lcom/dragon/community/impl/list/content/g;

    .line 17170549
    .line 17170550
    invoke-direct {v5, v3, v0}, Lcom/dragon/community/impl/list/content/g;-><init>(Lcom/dragon/community/impl/list/content/h$b;Lcom/dragon/community/impl/list/content/h;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iput-object v5, p1, Lfe2/h;->p:Lcom/dragon/community/impl/list/content/g;

    .line 17170554
    .line 17170555
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-interface {v0, v1}, Lab2/g;->a(Landroid/content/Context;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    iput-boolean v0, p1, Lfe2/h;->i:Z

    .line 17170569
    .line 17170570
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170580
    .line 17170581
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {v0, p1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance p1, Lte2/m;

    .line 17170589
    .line 17170590
    invoke-direct {p1, v4}, Lte2/m;-><init>(I)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, v2, Lcom/dragon/community/impl/list/content/h$c;->f:Lhr2/c;

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v0, v2, Lcom/dragon/community/impl/list/content/h$c;->a:Ljava/lang/String;

    .line 17170599
    .line 17170600
    const-string v1, "book_id"

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v0, v2, Lcom/dragon/community/impl/list/content/h$c;->d:Ljava/lang/String;

    .line 17170606
    .line 17170607
    invoke-virtual {p1, v0}, Lte2/m;->i(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    const-string v0, "short_duration_book_comment"

    .line 17170611
    .line 17170612
    invoke-virtual {p1, v0}, Lte2/m;->h(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    const-string v0, "popup_show"

    .line 17170616
    .line 17170617
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_c2

    .line 17170621
    :cond_bd
    if-eqz v3, :cond_c2

    .line 17170622
    .line 17170623
    invoke-interface {v3}, Lcom/dragon/community/impl/list/content/h$b;->a()V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    :goto_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    .line 17170628
    return-object p1
.end method


