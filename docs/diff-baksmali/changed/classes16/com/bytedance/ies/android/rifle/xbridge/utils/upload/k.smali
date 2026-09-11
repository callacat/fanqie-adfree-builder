## classes16/com/bytedance/ies/android/rifle/xbridge/utils/upload/k.smali
# added=0 removed=0 changed=1

.method public final then(Lbolts/Task;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/k;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17170436
    if-eqz v1, :cond_9

    .line 17170438
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->dismiss(Landroid/view/View;)V

    .line 17170441
    :cond_9
    const-string v0, ""

    .line 17170443
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Ljava/util/List;

    .line 17170452
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170455
    move-result v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    if-eqz v1, :cond_3b

    .line 17170460
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/k;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17170462
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->d:Landroid/widget/TextView;

    .line 17170464
    if-eqz p1, :cond_25

    .line 17170466
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170469
    :cond_25
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/k;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17170471
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->d:Landroid/widget/TextView;

    .line 17170473
    if-eqz v0, :cond_c9

    .line 17170475
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170478
    move-result-object p1

    .line 17170479
    const v1, 0x7f061721

    .line 17170482
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170489
    goto/16 :goto_c9

    .line 17170491
    :cond_3b
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/k;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17170493
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->e:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17170495
    if-eqz v1, :cond_96

    .line 17170497
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    check-cast p1, Ljava/util/Collection;

    .line 17170506
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170509
    iget-object v0, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->d:Ljava/util/ArrayList;

    .line 17170511
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170514
    iget-object v0, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->d:Ljava/util/ArrayList;

    .line 17170516
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170519
    iget-object p1, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->d:Ljava/util/ArrayList;

    .line 17170521
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170524
    move-result p1

    .line 17170525
    iget-object v0, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17170527
    if-nez v0, :cond_69

    .line 17170529
    new-instance v0, Ljava/util/ArrayList;

    .line 17170531
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170534
    iput-object v0, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17170536
    goto :goto_6e

    .line 17170537
    :cond_69
    check-cast v0, Ljava/util/ArrayList;

    .line 17170539
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170542
    :goto_6e
    iget-object v0, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->e:Ljava/util/List;

    .line 17170544
    if-nez v0, :cond_7a

    .line 17170546
    new-instance v0, Ljava/util/ArrayList;

    .line 17170548
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170551
    iput-object v0, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->e:Ljava/util/List;

    .line 17170553
    goto :goto_7f

    .line 17170554
    :cond_7a
    check-cast v0, Ljava/util/ArrayList;

    .line 17170556
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170559
    :goto_7f
    const/4 v0, 0x0

    .line 17170560
    :goto_80
    if-ge v0, p1, :cond_93

    .line 17170562
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->e:Ljava/util/List;

    .line 17170564
    if-eqz v4, :cond_90

    .line 17170566
    const/4 v5, -0x1

    .line 17170567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    move-result-object v5

    .line 17170571
    check-cast v4, Ljava/util/ArrayList;

    .line 17170573
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    :cond_90
    add-int/lit8 v0, v0, 0x1

    .line 17170578
    goto :goto_80

    .line 17170579
    :cond_93
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/k;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17170584
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170586
    if-eqz v0, :cond_a1

    .line 17170588
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->e:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17170590
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170593
    :cond_a1
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/k;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17170595
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170597
    if-eqz p1, :cond_ac

    .line 17170599
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17170602
    move-result-object p1

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object p1, v3

    .line 17170605
    :goto_ad
    instance-of v0, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17170607
    if-nez v0, :cond_b2

    .line 17170609
    move-object p1, v3

    .line 17170610
    :cond_b2
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17170612
    if-eqz p1, :cond_b9

    .line 17170614
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 17170617
    :cond_b9
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/k;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17170619
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->e:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17170621
    if-eqz v0, :cond_c3

    .line 17170623
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->i:Lkotlin/jvm/functions/Function2;

    .line 17170625
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->j:Lkotlin/jvm/functions/Function2;

    .line 17170627
    :cond_c3
    if-eqz v0, :cond_c9

    .line 17170629
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->j:Lkotlin/jvm/functions/Function1;

    .line 17170631
    iput-object p1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->k:Lkotlin/jvm/functions/Function1;

    .line 17170633
    :cond_c9
    :goto_c9
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/k;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_9

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->dismiss(Landroid/view/View;)V

    .line 17170439
    .line 17170440
    .line 17170441
    :cond_9
    const-string v0, ""

    .line 17170442
    .line 17170443
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Ljava/util/List;

    .line 17170451
    .line 17170452
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    if-eqz v1, :cond_3b

    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/k;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17170461
    .line 17170462
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->d:Landroid/widget/TextView;

    .line 17170463
    .line 17170464
    if-eqz p1, :cond_25

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/k;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17170470
    .line 17170471
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->d:Landroid/widget/TextView;

    .line 17170472
    .line 17170473
    if-eqz v0, :cond_c9

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    const v1, 0x7f061721

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto/16 :goto_c9

    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/k;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17170492
    .line 17170493
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->e:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17170494
    .line 17170495
    if-eqz v1, :cond_96

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    check-cast p1, Ljava/util/Collection;

    .line 17170505
    .line 17170506
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->d:Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v0, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->d:Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object p1, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->d:Ljava/util/ArrayList;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    iget-object v0, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17170526
    .line 17170527
    if-nez v0, :cond_69

    .line 17170528
    .line 17170529
    new-instance v0, Ljava/util/ArrayList;

    .line 17170530
    .line 17170531
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-object v0, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17170535
    .line 17170536
    goto :goto_6e

    .line 17170537
    :cond_69
    check-cast v0, Ljava/util/ArrayList;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170540
    .line 17170541
    .line 17170542
    :goto_6e
    iget-object v0, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->e:Ljava/util/List;

    .line 17170543
    .line 17170544
    if-nez v0, :cond_7a

    .line 17170545
    .line 17170546
    new-instance v0, Ljava/util/ArrayList;

    .line 17170547
    .line 17170548
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    iput-object v0, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->e:Ljava/util/List;

    .line 17170552
    .line 17170553
    goto :goto_7f

    .line 17170554
    :cond_7a
    check-cast v0, Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    const/4 v0, 0x0

    .line 17170560
    :goto_80
    if-ge v0, p1, :cond_93

    .line 17170561
    .line 17170562
    iget-object v4, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->e:Ljava/util/List;

    .line 17170563
    .line 17170564
    if-eqz v4, :cond_90

    .line 17170565
    .line 17170566
    const/4 v5, -0x1

    .line 17170567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    check-cast v4, Ljava/util/ArrayList;

    .line 17170572
    .line 17170573
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    add-int/lit8 v0, v0, 0x1

    .line 17170577
    .line 17170578
    goto :goto_80

    .line 17170579
    :cond_93
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/k;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17170583
    .line 17170584
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170585
    .line 17170586
    if-eqz v0, :cond_a1

    .line 17170587
    .line 17170588
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->e:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/k;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17170594
    .line 17170595
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170596
    .line 17170597
    if-eqz p1, :cond_ac

    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object p1, v3

    .line 17170605
    :goto_ad
    instance-of v0, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17170606
    .line 17170607
    if-nez v0, :cond_b2

    .line 17170608
    .line 17170609
    move-object p1, v3

    .line 17170610
    :cond_b2
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17170611
    .line 17170612
    if-eqz p1, :cond_b9

    .line 17170613
    .line 17170614
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/k;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17170618
    .line 17170619
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->e:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17170620
    .line 17170621
    if-eqz v0, :cond_c3

    .line 17170622
    .line 17170623
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->i:Lkotlin/jvm/functions/Function2;

    .line 17170624
    .line 17170625
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->j:Lkotlin/jvm/functions/Function2;

    .line 17170626
    .line 17170627
    :cond_c3
    if-eqz v0, :cond_c9

    .line 17170628
    .line 17170629
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->j:Lkotlin/jvm/functions/Function1;

    .line 17170630
    .line 17170631
    iput-object p1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->k:Lkotlin/jvm/functions/Function1;

    .line 17170632
    .line 17170633
    :cond_c9
    :goto_c9
    return-object v3
.end method


