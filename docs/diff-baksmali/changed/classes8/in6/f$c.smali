## classes8/in6/f$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lin6/f;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lin6/f;ZLjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lin6/f$c;->c:Lin6/f;

    .line 50462722
    iput-boolean p2, p0, Lin6/f$c;->a:Z

    .line 50462724
    iput-object p3, p0, Lin6/f$c;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lin6/f;ZLjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lin6/f$c;->c:Lin6/f;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lin6/f$c;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lin6/f$c;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170434
    iget-object v0, p0, Lin6/f$c;->c:Lin6/f;

    .line 17170436
    iget-object v0, v0, Lin6/f;->h:Landroid/widget/EditText;

    .line 17170438
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_17

    .line 17170448
    iget-object p1, p0, Lin6/f$c;->c:Lin6/f;

    .line 17170450
    invoke-virtual {p1}, Lin6/f;->L()V

    .line 17170453
    goto/16 :goto_ca

    .line 17170455
    :cond_17
    iget-boolean v0, p0, Lin6/f$c;->a:Z

    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    if-nez v0, :cond_64

    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_27

    .line 17170466
    new-instance p1, Ljava/util/ArrayList;

    .line 17170468
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170471
    :cond_27
    iget-object v0, p0, Lin6/f$c;->c:Lin6/f;

    .line 17170473
    iget-object v2, p0, Lin6/f$c;->b:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170481
    move-result v0

    .line 17170482
    if-nez v0, :cond_4d

    .line 17170484
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17170490
    iget-wide v3, v0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->readRv:J

    .line 17170492
    const-wide/16 v5, 0x0

    .line 17170494
    cmp-long v7, v3, v5

    .line 17170496
    if-ltz v7, :cond_64

    .line 17170498
    if-eqz v2, :cond_4d

    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170505
    move-result v0

    .line 17170506
    if-eqz v0, :cond_4d

    .line 17170508
    goto :goto_64

    .line 17170509
    :cond_4d
    new-instance v0, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170511
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 17170514
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 17170516
    sget-object v2, Lcom/dragon/read/rpc/model/UgcTagType;->UserProduct:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17170518
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17170520
    new-instance v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17170522
    invoke-direct {v2, v0}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 17170525
    const-wide/16 v3, -0x1

    .line 17170527
    iput-wide v3, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->readRv:J

    .line 17170529
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170532
    :cond_64
    :goto_64
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170535
    move-result v0

    .line 17170536
    const/4 v2, 0x1

    .line 17170537
    if-eqz v0, :cond_90

    .line 17170539
    iget-boolean p1, p0, Lin6/f$c;->a:Z

    .line 17170541
    if-nez p1, :cond_88

    .line 17170543
    iget-object p1, p0, Lin6/f$c;->c:Lin6/f;

    .line 17170545
    invoke-virtual {p1}, Lin6/f;->T()V

    .line 17170548
    sget-object p1, Lin6/f;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17170550
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170552
    iget-object v2, p0, Lin6/f$c;->b:Ljava/lang/String;

    .line 17170554
    aput-object v2, v0, v1

    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    const-string v1, "deliver"

    .line 17170562
    const-string v2, "\u641c\u7d22\u7ed3\u679c\u4e3a\u7a7a keyword = %s"

    .line 17170564
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    goto :goto_ca

    .line 17170568
    :cond_88
    iget-object p1, p0, Lin6/f$c;->c:Lin6/f;

    .line 17170570
    iget-object p1, p1, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170572
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 17170575
    goto :goto_ca

    .line 17170576
    :cond_90
    iget-boolean v0, p0, Lin6/f$c;->a:Z

    .line 17170578
    if-nez v0, :cond_c3

    .line 17170580
    iget-object v0, p0, Lin6/f$c;->c:Lin6/f;

    .line 17170582
    iget-object v2, v0, Lin6/f;->w:Ljava/lang/String;

    .line 17170584
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170587
    move-result v2

    .line 17170588
    const/16 v3, 0x8

    .line 17170590
    if-nez v2, :cond_aa

    .line 17170592
    iget-object v2, v0, Lin6/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170594
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170597
    iget-object v2, v0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170599
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170602
    :cond_aa
    iget-object v2, v0, Lin6/f;->q:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17170604
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170607
    iget-object v0, v0, Lin6/f;->p:Landroid/widget/TextView;

    .line 17170609
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170612
    iget-object v0, p0, Lin6/f$c;->c:Lin6/f;

    .line 17170614
    iget-object v0, v0, Lin6/f;->o:Lld6/l4;

    .line 17170616
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170619
    iget-object p1, p0, Lin6/f$c;->c:Lin6/f;

    .line 17170621
    iget-object p1, p1, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170623
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170626
    goto :goto_ca

    .line 17170627
    :cond_c3
    iget-object v0, p0, Lin6/f$c;->c:Lin6/f;

    .line 17170629
    iget-object v0, v0, Lin6/f;->o:Lld6/l4;

    .line 17170631
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170634
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lin6/f$c;->c:Lin6/f;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lin6/f;->h:Landroid/widget/EditText;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_17

    .line 17170447
    .line 17170448
    iget-object p1, p0, Lin6/f$c;->c:Lin6/f;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lin6/f;->L()V

    .line 17170451
    .line 17170452
    .line 17170453
    goto/16 :goto_ca

    .line 17170454
    .line 17170455
    :cond_17
    iget-boolean v0, p0, Lin6/f$c;->a:Z

    .line 17170456
    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    if-nez v0, :cond_64

    .line 17170459
    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_27

    .line 17170465
    .line 17170466
    new-instance p1, Ljava/util/ArrayList;

    .line 17170467
    .line 17170468
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget-object v0, p0, Lin6/f$c;->c:Lin6/f;

    .line 17170472
    .line 17170473
    iget-object v2, p0, Lin6/f$c;->b:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    if-nez v0, :cond_4d

    .line 17170483
    .line 17170484
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17170489
    .line 17170490
    iget-wide v3, v0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->readRv:J

    .line 17170491
    .line 17170492
    const-wide/16 v5, 0x0

    .line 17170493
    .line 17170494
    cmp-long v7, v3, v5

    .line 17170495
    .line 17170496
    if-ltz v7, :cond_64

    .line 17170497
    .line 17170498
    if-eqz v2, :cond_4d

    .line 17170499
    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    if-eqz v0, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_64

    .line 17170509
    :cond_4d
    new-instance v0, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170510
    .line 17170511
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 17170515
    .line 17170516
    sget-object v2, Lcom/dragon/read/rpc/model/UgcTagType;->UserProduct:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17170517
    .line 17170518
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17170519
    .line 17170520
    new-instance v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17170521
    .line 17170522
    invoke-direct {v2, v0}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const-wide/16 v3, -0x1

    .line 17170526
    .line 17170527
    iput-wide v3, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->readRv:J

    .line 17170528
    .line 17170529
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    :goto_64
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    const/4 v2, 0x1

    .line 17170537
    if-eqz v0, :cond_90

    .line 17170538
    .line 17170539
    iget-boolean p1, p0, Lin6/f$c;->a:Z

    .line 17170540
    .line 17170541
    if-nez p1, :cond_88

    .line 17170542
    .line 17170543
    iget-object p1, p0, Lin6/f$c;->c:Lin6/f;

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Lin6/f;->T()V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object p1, Lin6/f;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17170549
    .line 17170550
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    iget-object v2, p0, Lin6/f$c;->b:Ljava/lang/String;

    .line 17170553
    .line 17170554
    aput-object v2, v0, v1

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    const-string v1, "deliver"

    .line 17170561
    .line 17170562
    const-string v2, "\u641c\u7d22\u7ed3\u679c\u4e3a\u7a7a keyword = %s"

    .line 17170563
    .line 17170564
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_ca

    .line 17170568
    :cond_88
    iget-object p1, p0, Lin6/f$c;->c:Lin6/f;

    .line 17170569
    .line 17170570
    iget-object p1, p1, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_ca

    .line 17170576
    :cond_90
    iget-boolean v0, p0, Lin6/f$c;->a:Z

    .line 17170577
    .line 17170578
    if-nez v0, :cond_c3

    .line 17170579
    .line 17170580
    iget-object v0, p0, Lin6/f$c;->c:Lin6/f;

    .line 17170581
    .line 17170582
    iget-object v2, v0, Lin6/f;->w:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v2

    .line 17170588
    const/16 v3, 0x8

    .line 17170589
    .line 17170590
    if-nez v2, :cond_aa

    .line 17170591
    .line 17170592
    iget-object v2, v0, Lin6/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170593
    .line 17170594
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v2, v0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170598
    .line 17170599
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    iget-object v2, v0, Lin6/f;->q:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 17170603
    .line 17170604
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v0, v0, Lin6/f;->p:Landroid/widget/TextView;

    .line 17170608
    .line 17170609
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object v0, p0, Lin6/f$c;->c:Lin6/f;

    .line 17170613
    .line 17170614
    iget-object v0, v0, Lin6/f;->o:Lld6/l4;

    .line 17170615
    .line 17170616
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object p1, p0, Lin6/f$c;->c:Lin6/f;

    .line 17170620
    .line 17170621
    iget-object p1, p1, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_ca

    .line 17170627
    :cond_c3
    iget-object v0, p0, Lin6/f$c;->c:Lin6/f;

    .line 17170628
    .line 17170629
    iget-object v0, v0, Lin6/f;->o:Lld6/l4;

    .line 17170630
    .line 17170631
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170632
    .line 17170633
    .line 17170634
    :goto_ca
    return-void
.end method


