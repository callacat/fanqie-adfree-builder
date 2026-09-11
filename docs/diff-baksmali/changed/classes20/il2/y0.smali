## classes20/il2/y0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lil2/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/y0;->a:Lil2/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/y0;->a:Lil2/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lxl2/c;)V
[MOD-CHANGED]
.method public final a(Lxl2/c;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lil2/y0;->a:Lil2/u0;

    .line 17170438
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170441
    move-result-object v1

    .line 17170442
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_12

    .line 17170447
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v3

    .line 17170451
    :goto_13
    if-nez v1, :cond_16

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170457
    move-result v1

    .line 17170458
    iget-object v2, p0, Lil2/y0;->a:Lil2/u0;

    .line 17170460
    iget-object v2, v2, Lil2/u0;->K:Lil2/g;

    .line 17170462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    if-eqz v1, :cond_97

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170477
    move-result v4

    .line 17170478
    if-gez v4, :cond_31

    .line 17170480
    goto :goto_97

    .line 17170481
    :cond_31
    iget-object v4, v2, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170483
    iget-object v4, v4, Lvr2/h;->h:Ljava/util/List;

    .line 17170485
    check-cast v4, Ljava/util/ArrayList;

    .line 17170487
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170490
    move-result v4

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170494
    move-result v5

    .line 17170495
    add-int/lit8 v5, v5, 0x1

    .line 17170497
    iget-object v6, v2, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170499
    iget-object v6, v6, Lvr2/h;->h:Ljava/util/List;

    .line 17170501
    check-cast v6, Ljava/util/ArrayList;

    .line 17170503
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170506
    move-result v6

    .line 17170507
    :goto_4b
    if-ge v5, v6, :cond_66

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170512
    move-result v7

    .line 17170513
    if-le v5, v7, :cond_63

    .line 17170515
    iget-object v7, v2, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170517
    iget-object v7, v7, Lvr2/h;->h:Ljava/util/List;

    .line 17170519
    check-cast v7, Ljava/util/ArrayList;

    .line 17170521
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170524
    move-result-object v7

    .line 17170525
    instance-of v7, v7, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170527
    if-eqz v7, :cond_63

    .line 17170529
    move v4, v5

    .line 17170530
    goto :goto_66

    .line 17170531
    :cond_63
    add-int/lit8 v5, v5, 0x1

    .line 17170533
    goto :goto_4b

    .line 17170534
    :cond_66
    :goto_66
    iget-object v1, v2, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v6, "insertData:"

    .line 17170540
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    const/16 v6, 0x2c

    .line 17170548
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v5

    .line 17170558
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170560
    const/4 v6, 0x4

    .line 17170561
    invoke-virtual {v1, v6, v5, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    iget-object v0, v2, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170566
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17170568
    check-cast v0, Ljava/util/ArrayList;

    .line 17170570
    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170573
    iget-object p1, v2, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170575
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17170578
    move-result v0

    .line 17170579
    add-int/2addr v4, v0

    .line 17170580
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17170583
    :cond_97
    :goto_97
    iget-object p1, p0, Lil2/y0;->a:Lil2/u0;

    .line 17170585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    new-instance v0, Lhr2/c;

    .line 17170590
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17170593
    const-string v1, "popup_type"

    .line 17170595
    const-string v2, "comment_questionnaire"

    .line 17170597
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    const-string v1, "clicked_content"

    .line 17170602
    invoke-virtual {v0, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    const-string v1, "position"

    .line 17170607
    const-string v2, "comment_list"

    .line 17170609
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    iget-object v1, p1, Lil2/u0;->D:Lyl2/b;

    .line 17170614
    iget-object v1, v1, Lyl2/b;->t:Lhr2/c;

    .line 17170616
    const-string v2, "src_material_id"

    .line 17170618
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170621
    move-result-object v1

    .line 17170622
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170625
    iget-object p1, p1, Lil2/u0;->D:Lyl2/b;

    .line 17170627
    iget-object p1, p1, Lyl2/b;->t:Lhr2/c;

    .line 17170629
    const-string v1, "material_id"

    .line 17170631
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170638
    new-instance p1, Lte2/m;

    .line 17170640
    invoke-direct {p1, v0}, Lte2/m;-><init>(Lhr2/c;)V

    .line 17170643
    const-string v0, "popup_show"

    .line 17170645
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170648
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lxl2/c;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lil2/y0;->a:Lil2/u0;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_12

    .line 17170446
    .line 17170447
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v3

    .line 17170451
    :goto_13
    if-nez v1, :cond_16

    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    iget-object v2, p0, Lil2/y0;->a:Lil2/u0;

    .line 17170459
    .line 17170460
    iget-object v2, v2, Lil2/u0;->K:Lil2/g;

    .line 17170461
    .line 17170462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    if-eqz v1, :cond_97

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    if-gez v4, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_97

    .line 17170481
    :cond_31
    iget-object v4, v2, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170482
    .line 17170483
    iget-object v4, v4, Lvr2/h;->h:Ljava/util/List;

    .line 17170484
    .line 17170485
    check-cast v4, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v5

    .line 17170495
    add-int/lit8 v5, v5, 0x1

    .line 17170496
    .line 17170497
    iget-object v6, v2, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170498
    .line 17170499
    iget-object v6, v6, Lvr2/h;->h:Ljava/util/List;

    .line 17170500
    .line 17170501
    check-cast v6, Ljava/util/ArrayList;

    .line 17170502
    .line 17170503
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v6

    .line 17170507
    :goto_4b
    if-ge v5, v6, :cond_66

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v7

    .line 17170513
    if-le v5, v7, :cond_63

    .line 17170514
    .line 17170515
    iget-object v7, v2, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170516
    .line 17170517
    iget-object v7, v7, Lvr2/h;->h:Ljava/util/List;

    .line 17170518
    .line 17170519
    check-cast v7, Ljava/util/ArrayList;

    .line 17170520
    .line 17170521
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v7

    .line 17170525
    instance-of v7, v7, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170526
    .line 17170527
    if-eqz v7, :cond_63

    .line 17170528
    .line 17170529
    move v4, v5

    .line 17170530
    goto :goto_66

    .line 17170531
    :cond_63
    add-int/lit8 v5, v5, 0x1

    .line 17170532
    .line 17170533
    goto :goto_4b

    .line 17170534
    :cond_66
    :goto_66
    iget-object v1, v2, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170535
    .line 17170536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v6, "insertData:"

    .line 17170539
    .line 17170540
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const/16 v6, 0x2c

    .line 17170547
    .line 17170548
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    const/4 v6, 0x4

    .line 17170561
    invoke-virtual {v1, v6, v5, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v0, v2, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170565
    .line 17170566
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17170567
    .line 17170568
    check-cast v0, Ljava/util/ArrayList;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object p1, v2, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    add-int/2addr v4, v0

    .line 17170580
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    iget-object p1, p0, Lil2/y0;->a:Lil2/u0;

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v0, Lhr2/c;

    .line 17170589
    .line 17170590
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v1, "popup_type"

    .line 17170594
    .line 17170595
    const-string v2, "comment_questionnaire"

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v1, "clicked_content"

    .line 17170601
    .line 17170602
    invoke-virtual {v0, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v1, "position"

    .line 17170606
    .line 17170607
    const-string v2, "comment_list"

    .line 17170608
    .line 17170609
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object v1, p1, Lil2/u0;->D:Lyl2/b;

    .line 17170613
    .line 17170614
    iget-object v1, v1, Lyl2/b;->t:Lhr2/c;

    .line 17170615
    .line 17170616
    const-string v2, "src_material_id"

    .line 17170617
    .line 17170618
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object p1, p1, Lil2/u0;->D:Lyl2/b;

    .line 17170626
    .line 17170627
    iget-object p1, p1, Lyl2/b;->t:Lhr2/c;

    .line 17170628
    .line 17170629
    const-string v1, "material_id"

    .line 17170630
    .line 17170631
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    new-instance p1, Lte2/m;

    .line 17170639
    .line 17170640
    invoke-direct {p1, v0}, Lte2/m;-><init>(Lhr2/c;)V

    .line 17170641
    .line 17170642
    .line 17170643
    const-string v0, "popup_show"

    .line 17170644
    .line 17170645
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    return-void
.end method


