## classes8/fj6/h$d.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lfj6/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lfj6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfj6/h$d;->a:Lfj6/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfj6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfj6/h$d;->a:Lfj6/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C(Lfe2/k;)V
[MOD-CHANGED]
.method public final C(Lfe2/k;)V
    .registers 11

    .prologue
    .line 17170432
    move-object v3, p1

    .line 17170433
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    iget-object v6, p0, Lfj6/h$d;->a:Lfj6/h;

    .line 17170441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    if-nez v0, :cond_14

    .line 17170450
    goto/16 :goto_e0

    .line 17170452
    :cond_14
    invoke-virtual {v6}, Lzc2/d;->c()Lzc2/n;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-interface {v1, v0}, Lzc2/m;->l(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170459
    move-result-object v0

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    if-eqz v0, :cond_2a

    .line 17170463
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Lfe2/i;

    .line 17170469
    if-eqz v0, :cond_2a

    .line 17170471
    iget-object v0, v0, Lfe2/i;->a:Lfe2/k;

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v0, v1

    .line 17170475
    :goto_2b
    instance-of v2, v0, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 17170477
    if-eqz v2, :cond_32

    .line 17170479
    check-cast v0, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 17170481
    move-object v1, v0

    .line 17170482
    :cond_32
    if-nez v1, :cond_36

    .line 17170484
    goto/16 :goto_e0

    .line 17170486
    :cond_36
    new-instance v7, Lcom/dragon/community/common/ui/bottomaction/a;

    .line 17170488
    invoke-virtual {v6}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17170491
    move-result-object v0

    .line 17170492
    iget-object v2, v6, Lfj6/h;->k:Lzc2/f;

    .line 17170494
    iget-object v2, v2, Lzc2/f;->f:Laf2/a;

    .line 17170496
    invoke-direct {v7, v0, v2}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;Laf2/a;)V

    .line 17170499
    new-instance v8, Ljava/util/ArrayList;

    .line 17170501
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170504
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17170507
    move-result v0

    .line 17170508
    const/4 v2, 0x1

    .line 17170509
    if-nez v0, :cond_6c

    .line 17170511
    iget-object v0, v6, Lfj6/h;->i:Lcj6/a;

    .line 17170513
    iget-boolean v0, v0, Lcj6/a;->m:Z

    .line 17170515
    if-eqz v0, :cond_6c

    .line 17170517
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170524
    move-result v0

    .line 17170525
    xor-int/2addr v0, v2

    .line 17170526
    if-eqz v0, :cond_6c

    .line 17170528
    new-instance v0, Lva6/a;

    .line 17170530
    iget-object v4, v6, Lfj6/h;->i:Lcj6/a;

    .line 17170532
    iget-object v4, v4, Lcj6/a;->g:Lhr2/c;

    .line 17170534
    invoke-direct {v0, v3, v4}, Lva6/a;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17170537
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170540
    :cond_6c
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170543
    move-result-object v0

    .line 17170544
    if-eqz v0, :cond_79

    .line 17170546
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170549
    move-result v0

    .line 17170550
    if-ne v0, v2, :cond_79

    .line 17170552
    const/4 p1, 0x1

    .line 17170553
    :cond_79
    if-eqz p1, :cond_91

    .line 17170555
    new-instance p1, Lva6/b;

    .line 17170557
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170560
    move-result-object v2

    .line 17170561
    iget-object v0, v6, Lfj6/h;->k:Lzc2/f;

    .line 17170563
    iget v4, v0, Lgb2/d;->a:I

    .line 17170565
    iget-object v0, v6, Lfj6/h;->i:Lcj6/a;

    .line 17170567
    iget-object v5, v0, Lcj6/a;->g:Lhr2/c;

    .line 17170569
    move-object v0, p1

    .line 17170570
    invoke-direct/range {v0 .. v5}, Lva6/b;-><init>(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17170573
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    goto :goto_d3

    .line 17170577
    :cond_91
    new-instance p1, Lhr2/c;

    .line 17170579
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 17170582
    new-instance v0, Ljj6/c;

    .line 17170584
    iget-object v2, v6, Lfj6/h;->i:Lcj6/a;

    .line 17170586
    iget-object v2, v2, Lcj6/a;->g:Lhr2/c;

    .line 17170588
    invoke-direct {v0, v2}, Ljj6/c;-><init>(Lhr2/c;)V

    .line 17170591
    invoke-virtual {v0, v3}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17170594
    iget-object v0, v0, Lte2/a;->a:Lhr2/c;

    .line 17170596
    invoke-virtual {p1, v0}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170599
    sget-object v0, Lyc6/z1;->a:Lyc6/z1;

    .line 17170601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    invoke-static {v3}, Lyc6/z1;->d(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/base/Args;

    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-static {v0}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-virtual {p1, v0}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170615
    new-instance v0, Lva6/d;

    .line 17170617
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170620
    move-result-object v1

    .line 17170621
    iget-object v2, v6, Lfj6/h;->k:Lzc2/f;

    .line 17170623
    iget v2, v2, Lgb2/d;->a:I

    .line 17170625
    invoke-direct {v0, v2, v3, p1, v1}, Lva6/d;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;)V

    .line 17170628
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170631
    new-instance v0, Lva6/c;

    .line 17170633
    iget-object v1, v6, Lfj6/h;->k:Lzc2/f;

    .line 17170635
    iget v1, v1, Lgb2/d;->a:I

    .line 17170637
    invoke-direct {v0, v3, v1, p1}, Lva6/c;-><init>(Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17170640
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170643
    :goto_d3
    invoke-virtual {v7, v8}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17170646
    iget-object p1, v6, Lfj6/h;->k:Lzc2/f;

    .line 17170648
    iget p1, p1, Lgb2/d;->a:I

    .line 17170650
    invoke-virtual {v7, p1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17170653
    invoke-virtual {v7}, Ltr2/a;->show()V

    .line 17170656
    :goto_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lfe2/k;)V
    .registers 11

    .prologue
    .line 17170432
    move-object v3, p1

    .line 17170433
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170434
    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v6, p0, Lfj6/h$d;->a:Lfj6/h;

    .line 17170440
    .line 17170441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    if-nez v0, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_e0

    .line 17170451
    .line 17170452
    :cond_14
    invoke-virtual {v6}, Lzc2/d;->c()Lzc2/n;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-interface {v1, v0}, Lzc2/m;->l(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    if-eqz v0, :cond_2a

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Lfe2/i;

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_2a

    .line 17170470
    .line 17170471
    iget-object v0, v0, Lfe2/i;->a:Lfe2/k;

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v0, v1

    .line 17170475
    :goto_2b
    instance-of v2, v0, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 17170476
    .line 17170477
    if-eqz v2, :cond_32

    .line 17170478
    .line 17170479
    check-cast v0, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 17170480
    .line 17170481
    move-object v1, v0

    .line 17170482
    :cond_32
    if-nez v1, :cond_36

    .line 17170483
    .line 17170484
    goto/16 :goto_e0

    .line 17170485
    .line 17170486
    :cond_36
    new-instance v7, Lcom/dragon/community/common/ui/bottomaction/a;

    .line 17170487
    .line 17170488
    invoke-virtual {v6}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    iget-object v2, v6, Lfj6/h;->k:Lzc2/f;

    .line 17170493
    .line 17170494
    iget-object v2, v2, Lzc2/f;->f:Laf2/a;

    .line 17170495
    .line 17170496
    invoke-direct {v7, v0, v2}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;Laf2/a;)V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v8, Ljava/util/ArrayList;

    .line 17170500
    .line 17170501
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    const/4 v2, 0x1

    .line 17170509
    if-nez v0, :cond_6c

    .line 17170510
    .line 17170511
    iget-object v0, v6, Lfj6/h;->i:Lcj6/a;

    .line 17170512
    .line 17170513
    iget-boolean v0, v0, Lcj6/a;->m:Z

    .line 17170514
    .line 17170515
    if-eqz v0, :cond_6c

    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    xor-int/2addr v0, v2

    .line 17170526
    if-eqz v0, :cond_6c

    .line 17170527
    .line 17170528
    new-instance v0, Lva6/a;

    .line 17170529
    .line 17170530
    iget-object v4, v6, Lfj6/h;->i:Lcj6/a;

    .line 17170531
    .line 17170532
    iget-object v4, v4, Lcj6/a;->g:Lhr2/c;

    .line 17170533
    .line 17170534
    invoke-direct {v0, v3, v4}, Lva6/a;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    if-eqz v0, :cond_79

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    if-ne v0, v2, :cond_79

    .line 17170551
    .line 17170552
    const/4 p1, 0x1

    .line 17170553
    :cond_79
    if-eqz p1, :cond_91

    .line 17170554
    .line 17170555
    new-instance p1, Lva6/b;

    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    iget-object v0, v6, Lfj6/h;->k:Lzc2/f;

    .line 17170562
    .line 17170563
    iget v4, v0, Lgb2/d;->a:I

    .line 17170564
    .line 17170565
    iget-object v0, v6, Lfj6/h;->i:Lcj6/a;

    .line 17170566
    .line 17170567
    iget-object v5, v0, Lcj6/a;->g:Lhr2/c;

    .line 17170568
    .line 17170569
    move-object v0, p1

    .line 17170570
    invoke-direct/range {v0 .. v5}, Lva6/b;-><init>(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_d3

    .line 17170577
    :cond_91
    new-instance p1, Lhr2/c;

    .line 17170578
    .line 17170579
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v0, Ljj6/c;

    .line 17170583
    .line 17170584
    iget-object v2, v6, Lfj6/h;->i:Lcj6/a;

    .line 17170585
    .line 17170586
    iget-object v2, v2, Lcj6/a;->g:Lhr2/c;

    .line 17170587
    .line 17170588
    invoke-direct {v0, v2}, Ljj6/c;-><init>(Lhr2/c;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v0, v3}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v0, v0, Lte2/a;->a:Lhr2/c;

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v0}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object v0, Lyc6/z1;->a:Lyc6/z1;

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v3}, Lyc6/z1;->d(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/base/Args;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-static {v0}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-virtual {p1, v0}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170613
    .line 17170614
    .line 17170615
    new-instance v0, Lva6/d;

    .line 17170616
    .line 17170617
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    iget-object v2, v6, Lfj6/h;->k:Lzc2/f;

    .line 17170622
    .line 17170623
    iget v2, v2, Lgb2/d;->a:I

    .line 17170624
    .line 17170625
    invoke-direct {v0, v2, v3, p1, v1}, Lva6/d;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    new-instance v0, Lva6/c;

    .line 17170632
    .line 17170633
    iget-object v1, v6, Lfj6/h;->k:Lzc2/f;

    .line 17170634
    .line 17170635
    iget v1, v1, Lgb2/d;->a:I

    .line 17170636
    .line 17170637
    invoke-direct {v0, v3, v1, p1}, Lva6/c;-><init>(Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170641
    .line 17170642
    .line 17170643
    :goto_d3
    invoke-virtual {v7, v8}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17170644
    .line 17170645
    .line 17170646
    iget-object p1, v6, Lfj6/h;->k:Lzc2/f;

    .line 17170647
    .line 17170648
    iget p1, p1, Lgb2/d;->a:I

    .line 17170649
    .line 17170650
    invoke-virtual {v7, p1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v7}, Ltr2/a;->show()V

    .line 17170654
    .line 17170655
    .line 17170656
    :goto_e0
    return-void
.end method


.method public final T(Lfe2/k;)V
[MOD-CHANGED]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908290
    sget p1, Lej6/g$a;->a:I

    .line 16908292
    sget p1, Lce2/u$b$a;->a:I

    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908289
    .line 16908290
    sget p1, Lej6/g$a;->a:I

    .line 16908291
    .line 16908292
    sget p1, Lce2/u$b$a;->a:I

    .line 16908293
    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lej6/g$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33685511
    sget v0, Lce2/u$b$a;->a:I

    .line 33685513
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685516
    const/4 p1, 0x0

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lej6/g$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33685510
    .line 33685511
    sget v0, Lce2/u$b$a;->a:I

    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    const/4 p1, 0x0

    .line 33685517
    return-object p1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lej6/g$a;->a:I

    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lej6/g$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908290
    sget v0, Lej6/g$a;->a:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    sget p1, Lce2/u$b$a;->a:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908289
    .line 16908290
    sget v0, Lej6/g$a;->a:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget p1, Lce2/u$b$a;->a:I

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lej6/g$a;->a:I

    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lej6/g$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfj6/h$d;->a:Lfj6/h;

    .line 65538
    iget-object v0, v0, Lfj6/h;->i:Lcj6/a;

    .line 65540
    iget-boolean v0, v0, Lcj6/a;->o:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfj6/h$d;->a:Lfj6/h;

    .line 65537
    .line 65538
    iget-object v0, v0, Lfj6/h;->i:Lcj6/a;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Lcj6/a;->o:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lej6/g$a;->a:I

    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65540
    const/4 v0, 0x5

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lej6/g$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x5

    .line 65541
    return v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lej6/g$a;->a:I

    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lej6/g$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lej6/g$a;->a:I

    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lej6/g$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final t(ILfe2/k;)V
[MOD-CHANGED]
.method public final t(ILfe2/k;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    iget-object v0, p0, Lfj6/h$d;->a:Lfj6/h;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 33816590
    move-result-object v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816593
    goto :goto_3a

    .line 33816594
    :cond_12
    iget-object v1, p0, Lfj6/h$d;->a:Lfj6/h;

    .line 33816596
    invoke-virtual {v1}, Lzc2/d;->c()Lzc2/n;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-interface {v1, v0}, Lzc2/m;->l(Ljava/lang/String;)Lkotlin/Pair;

    .line 33816603
    move-result-object v0

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    if-eqz v0, :cond_2a

    .line 33816607
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lfe2/i;

    .line 33816613
    if-eqz v0, :cond_2a

    .line 33816615
    iget-object v0, v0, Lfe2/i;->a:Lfe2/k;

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    move-object v0, v1

    .line 33816619
    :goto_2b
    instance-of v2, v0, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 33816621
    if-eqz v2, :cond_32

    .line 33816623
    move-object v1, v0

    .line 33816624
    check-cast v1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 33816626
    :cond_32
    if-nez v1, :cond_35

    .line 33816628
    goto :goto_3a

    .line 33816629
    :cond_35
    iget-object v0, p0, Lfj6/h$d;->a:Lfj6/h;

    .line 33816631
    invoke-virtual {v0, p2, v1, p1, p1}, Lfj6/h;->x(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 33816634
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ILfe2/k;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p0, Lfj6/h$d;->a:Lfj6/h;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_3a

    .line 33816594
    :cond_12
    iget-object v1, p0, Lfj6/h$d;->a:Lfj6/h;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Lzc2/d;->c()Lzc2/n;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-interface {v1, v0}, Lzc2/m;->l(Ljava/lang/String;)Lkotlin/Pair;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    if-eqz v0, :cond_2a

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lfe2/i;

    .line 33816612
    .line 33816613
    if-eqz v0, :cond_2a

    .line 33816614
    .line 33816615
    iget-object v0, v0, Lfe2/i;->a:Lfe2/k;

    .line 33816616
    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    move-object v0, v1

    .line 33816619
    :goto_2b
    instance-of v2, v0, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 33816620
    .line 33816621
    if-eqz v2, :cond_32

    .line 33816622
    .line 33816623
    move-object v1, v0

    .line 33816624
    check-cast v1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 33816625
    .line 33816626
    :cond_32
    if-nez v1, :cond_35

    .line 33816627
    .line 33816628
    goto :goto_3a

    .line 33816629
    :cond_35
    iget-object v0, p0, Lfj6/h$d;->a:Lfj6/h;

    .line 33816630
    .line 33816631
    invoke-virtual {v0, p2, v1, p1, p1}, Lfj6/h;->x(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method


