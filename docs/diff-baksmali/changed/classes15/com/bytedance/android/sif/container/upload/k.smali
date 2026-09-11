## classes15/com/bytedance/android/sif/container/upload/k.smali
# added=0 removed=0 changed=1

.method public final then(Lbolts/Task;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/sif/container/upload/k;->a:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 17170434
    sget-object v1, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->l:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$a;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17170442
    if-eqz v2, :cond_11

    .line 17170444
    const/16 v3, 0x8

    .line 17170446
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17170452
    move-result-object v2

    .line 17170453
    check-cast v2, Ljava/util/List;

    .line 17170455
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170458
    move-result v2

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz v2, :cond_3c

    .line 17170462
    iget-object p1, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->d:Landroid/widget/TextView;

    .line 17170464
    if-nez p1, :cond_23

    .line 17170466
    goto :goto_26

    .line 17170467
    :cond_23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170470
    :goto_26
    iget-object p1, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->d:Landroid/widget/TextView;

    .line 17170472
    if-nez p1, :cond_2c

    .line 17170474
    goto/16 :goto_c9

    .line 17170476
    :cond_2c
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170479
    move-result-object v0

    .line 17170480
    const v1, 0x7f061721

    .line 17170483
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170490
    goto/16 :goto_c9

    .line 17170492
    :cond_3c
    iget-object v2, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->e:Lcom/bytedance/android/sif/container/upload/f;

    .line 17170494
    if-eqz v2, :cond_97

    .line 17170496
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17170499
    move-result-object p1

    .line 17170500
    const-string v4, ""

    .line 17170502
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    check-cast p1, Ljava/util/Collection;

    .line 17170507
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    iget-object v4, v2, Lcom/bytedance/android/sif/container/upload/f;->g:Ljava/util/ArrayList;

    .line 17170512
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17170515
    iget-object v4, v2, Lcom/bytedance/android/sif/container/upload/f;->g:Ljava/util/ArrayList;

    .line 17170517
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170520
    iget-object p1, v2, Lcom/bytedance/android/sif/container/upload/f;->g:Ljava/util/ArrayList;

    .line 17170522
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170525
    move-result p1

    .line 17170526
    iget-object v4, v2, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17170528
    if-nez v4, :cond_6a

    .line 17170530
    new-instance v4, Ljava/util/ArrayList;

    .line 17170532
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170535
    iput-object v4, v2, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17170537
    goto :goto_6f

    .line 17170538
    :cond_6a
    check-cast v4, Ljava/util/ArrayList;

    .line 17170540
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17170543
    :goto_6f
    iget-object v4, v2, Lcom/bytedance/android/sif/container/upload/f;->h:Ljava/util/List;

    .line 17170545
    if-nez v4, :cond_7b

    .line 17170547
    new-instance v4, Ljava/util/ArrayList;

    .line 17170549
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170552
    iput-object v4, v2, Lcom/bytedance/android/sif/container/upload/f;->h:Ljava/util/List;

    .line 17170554
    goto :goto_80

    .line 17170555
    :cond_7b
    check-cast v4, Ljava/util/ArrayList;

    .line 17170557
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17170560
    :goto_80
    const/4 v4, 0x0

    .line 17170561
    :goto_81
    if-ge v4, p1, :cond_94

    .line 17170563
    iget-object v5, v2, Lcom/bytedance/android/sif/container/upload/f;->h:Ljava/util/List;

    .line 17170565
    if-eqz v5, :cond_91

    .line 17170567
    const/4 v6, -0x1

    .line 17170568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    move-result-object v6

    .line 17170572
    check-cast v5, Ljava/util/ArrayList;

    .line 17170574
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    :cond_91
    add-int/lit8 v4, v4, 0x1

    .line 17170579
    goto :goto_81

    .line 17170580
    :cond_94
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170583
    :cond_97
    iget-object p1, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170585
    if-nez p1, :cond_9c

    .line 17170587
    goto :goto_a1

    .line 17170588
    :cond_9c
    iget-object v2, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->e:Lcom/bytedance/android/sif/container/upload/f;

    .line 17170590
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170593
    :goto_a1
    iget-object p1, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170595
    if-eqz p1, :cond_aa

    .line 17170597
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17170600
    move-result-object p1

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    move-object p1, v3

    .line 17170603
    :goto_ab
    instance-of v2, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17170605
    if-eqz v2, :cond_b2

    .line 17170607
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    move-object p1, v3

    .line 17170611
    :goto_b3
    if-nez p1, :cond_b6

    .line 17170613
    goto :goto_b9

    .line 17170614
    :cond_b6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 17170617
    :goto_b9
    iget-object p1, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->e:Lcom/bytedance/android/sif/container/upload/f;

    .line 17170619
    if-nez p1, :cond_be

    .line 17170621
    goto :goto_c2

    .line 17170622
    :cond_be
    iget-object v1, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->i:Lkotlin/jvm/functions/Function2;

    .line 17170624
    iput-object v1, p1, Lcom/bytedance/android/sif/container/upload/f;->m:Lkotlin/jvm/functions/Function2;

    .line 17170626
    :goto_c2
    if-nez p1, :cond_c5

    .line 17170628
    goto :goto_c9

    .line 17170629
    :cond_c5
    iget-object v0, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->j:Lkotlin/jvm/functions/Function1;

    .line 17170631
    iput-object v0, p1, Lcom/bytedance/android/sif/container/upload/f;->n:Lkotlin/jvm/functions/Function1;

    .line 17170633
    :goto_c9
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/sif/container/upload/k;->a:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->l:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$a;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17170441
    .line 17170442
    if-eqz v2, :cond_11

    .line 17170443
    .line 17170444
    const/16 v3, 0x8

    .line 17170445
    .line 17170446
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    :cond_11
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    check-cast v2, Ljava/util/List;

    .line 17170454
    .line 17170455
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz v2, :cond_3c

    .line 17170461
    .line 17170462
    iget-object p1, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->d:Landroid/widget/TextView;

    .line 17170463
    .line 17170464
    if-nez p1, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_26

    .line 17170467
    :cond_23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170468
    .line 17170469
    .line 17170470
    :goto_26
    iget-object p1, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->d:Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    if-nez p1, :cond_2c

    .line 17170473
    .line 17170474
    goto/16 :goto_c9

    .line 17170475
    .line 17170476
    :cond_2c
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    const v1, 0x7f061721

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto/16 :goto_c9

    .line 17170491
    .line 17170492
    :cond_3c
    iget-object v2, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->e:Lcom/bytedance/android/sif/container/upload/f;

    .line 17170493
    .line 17170494
    if-eqz v2, :cond_97

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    const-string v4, ""

    .line 17170501
    .line 17170502
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    check-cast p1, Ljava/util/Collection;

    .line 17170506
    .line 17170507
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v4, v2, Lcom/bytedance/android/sif/container/upload/f;->g:Ljava/util/ArrayList;

    .line 17170511
    .line 17170512
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v4, v2, Lcom/bytedance/android/sif/container/upload/f;->g:Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, v2, Lcom/bytedance/android/sif/container/upload/f;->g:Ljava/util/ArrayList;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    iget-object v4, v2, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17170527
    .line 17170528
    if-nez v4, :cond_6a

    .line 17170529
    .line 17170530
    new-instance v4, Ljava/util/ArrayList;

    .line 17170531
    .line 17170532
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object v4, v2, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17170536
    .line 17170537
    goto :goto_6f

    .line 17170538
    :cond_6a
    check-cast v4, Ljava/util/ArrayList;

    .line 17170539
    .line 17170540
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17170541
    .line 17170542
    .line 17170543
    :goto_6f
    iget-object v4, v2, Lcom/bytedance/android/sif/container/upload/f;->h:Ljava/util/List;

    .line 17170544
    .line 17170545
    if-nez v4, :cond_7b

    .line 17170546
    .line 17170547
    new-instance v4, Ljava/util/ArrayList;

    .line 17170548
    .line 17170549
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    iput-object v4, v2, Lcom/bytedance/android/sif/container/upload/f;->h:Ljava/util/List;

    .line 17170553
    .line 17170554
    goto :goto_80

    .line 17170555
    :cond_7b
    check-cast v4, Ljava/util/ArrayList;

    .line 17170556
    .line 17170557
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    const/4 v4, 0x0

    .line 17170561
    :goto_81
    if-ge v4, p1, :cond_94

    .line 17170562
    .line 17170563
    iget-object v5, v2, Lcom/bytedance/android/sif/container/upload/f;->h:Ljava/util/List;

    .line 17170564
    .line 17170565
    if-eqz v5, :cond_91

    .line 17170566
    .line 17170567
    const/4 v6, -0x1

    .line 17170568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v6

    .line 17170572
    check-cast v5, Ljava/util/ArrayList;

    .line 17170573
    .line 17170574
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    add-int/lit8 v4, v4, 0x1

    .line 17170578
    .line 17170579
    goto :goto_81

    .line 17170580
    :cond_94
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    iget-object p1, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170584
    .line 17170585
    if-nez p1, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_a1

    .line 17170588
    :cond_9c
    iget-object v2, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->e:Lcom/bytedance/android/sif/container/upload/f;

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    iget-object p1, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170594
    .line 17170595
    if-eqz p1, :cond_aa

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    move-object p1, v3

    .line 17170603
    :goto_ab
    instance-of v2, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17170604
    .line 17170605
    if-eqz v2, :cond_b2

    .line 17170606
    .line 17170607
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17170608
    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    move-object p1, v3

    .line 17170611
    :goto_b3
    if-nez p1, :cond_b6

    .line 17170612
    .line 17170613
    goto :goto_b9

    .line 17170614
    :cond_b6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 17170615
    .line 17170616
    .line 17170617
    :goto_b9
    iget-object p1, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->e:Lcom/bytedance/android/sif/container/upload/f;

    .line 17170618
    .line 17170619
    if-nez p1, :cond_be

    .line 17170620
    .line 17170621
    goto :goto_c2

    .line 17170622
    :cond_be
    iget-object v1, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->i:Lkotlin/jvm/functions/Function2;

    .line 17170623
    .line 17170624
    iput-object v1, p1, Lcom/bytedance/android/sif/container/upload/f;->m:Lkotlin/jvm/functions/Function2;

    .line 17170625
    .line 17170626
    :goto_c2
    if-nez p1, :cond_c5

    .line 17170627
    .line 17170628
    goto :goto_c9

    .line 17170629
    :cond_c5
    iget-object v0, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->j:Lkotlin/jvm/functions/Function1;

    .line 17170630
    .line 17170631
    iput-object v0, p1, Lcom/bytedance/android/sif/container/upload/f;->n:Lkotlin/jvm/functions/Function1;

    .line 17170632
    .line 17170633
    :goto_c9
    return-object v3
.end method


