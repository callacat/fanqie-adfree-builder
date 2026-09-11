## classes20/bu2/l0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lbu2/l0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const-string v2, ""

    .line 17170439
    if-nez v0, :cond_d

    .line 17170441
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    move-object v0, v1

    .line 17170445
    :cond_d
    invoke-virtual {v0}, Lut2/b;->getCount()I

    .line 17170448
    move-result v0

    .line 17170449
    if-gtz v0, :cond_15

    .line 17170451
    goto/16 :goto_a7

    .line 17170453
    :cond_15
    iget-object v0, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17170455
    if-nez v0, :cond_1d

    .line 17170457
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170460
    move-object v0, v1

    .line 17170461
    :cond_1d
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17170464
    move-result-object v3

    .line 17170465
    iget v3, v3, Liu2/d;->c:I

    .line 17170467
    invoke-virtual {v0, v3}, Lut2/b;->a(I)Lcom/dragon/mediafinder/base/viewer/ImageData;

    .line 17170470
    move-result-object v0

    .line 17170471
    instance-of v3, v0, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 17170473
    if-eqz v3, :cond_a7

    .line 17170475
    check-cast v0, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 17170477
    iget-object v0, v0, Lcom/dragon/mediafinder/model/PreviewMediaData;->media:Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17170479
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    const/4 v4, 0x0

    .line 17170487
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170490
    iget-object v3, v3, Lqt2/e;->a:Ljava/util/Set;

    .line 17170492
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170495
    move-result v3

    .line 17170496
    if-eqz v3, :cond_46

    .line 17170498
    invoke-virtual {p1, v0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->b1(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 17170501
    goto :goto_a7

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-interface {v0, v3, p1}, Lcom/dragon/mediafinder/model/IMediaItem;->a0(Lqt2/e;Landroid/content/Context;)Lyt2/a;

    .line 17170509
    move-result-object v3

    .line 17170510
    if-nez v3, :cond_9f

    .line 17170512
    iget-object v3, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 17170514
    if-nez v3, :cond_58

    .line 17170516
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170519
    move-object v3, v1

    .line 17170520
    :cond_58
    iget-object v4, v3, Lst2/a;->d:Ljava/util/List;

    .line 17170522
    check-cast v4, Ljava/util/ArrayList;

    .line 17170524
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    iget-object v4, v3, Lst2/a;->d:Ljava/util/List;

    .line 17170529
    check-cast v4, Ljava/util/ArrayList;

    .line 17170531
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170534
    move-result v4

    .line 17170535
    add-int/lit8 v4, v4, -0x1

    .line 17170537
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-virtual {v3, v0}, Lqt2/e;->d(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 17170547
    iget-object v0, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170549
    if-nez v0, :cond_7b

    .line 17170551
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170554
    move-object v0, v1

    .line 17170555
    :cond_7b
    new-instance v3, Lbu2/n0;

    .line 17170557
    invoke-direct {v3, p1}, Lbu2/n0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17170560
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170563
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->f1()V

    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->g1()V

    .line 17170569
    iget-object v0, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->u:Ldu2/b;

    .line 17170571
    if-eqz v0, :cond_a7

    .line 17170573
    iget-object v3, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170575
    if-nez v3, :cond_95

    .line 17170577
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v1, v3

    .line 17170582
    :goto_96
    new-instance v2, Lbu2/k0;

    .line 17170584
    invoke-direct {v2, p1, v0}, Lbu2/k0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;Ldu2/b;)V

    .line 17170587
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170590
    goto :goto_a7

    .line 17170591
    :cond_9f
    sget-object v0, Lyt2/a;->b:Lyt2/a$a;

    .line 17170593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    invoke-static {p1, v3}, Lyt2/a$a;->a(Landroid/content/Context;Lyt2/a;)V

    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lbu2/l0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const-string v2, ""

    .line 17170438
    .line 17170439
    if-nez v0, :cond_d

    .line 17170440
    .line 17170441
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    move-object v0, v1

    .line 17170445
    :cond_d
    invoke-virtual {v0}, Lut2/b;->getCount()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-gtz v0, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_a7

    .line 17170452
    .line 17170453
    :cond_15
    iget-object v0, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17170454
    .line 17170455
    if-nez v0, :cond_1d

    .line 17170456
    .line 17170457
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    move-object v0, v1

    .line 17170461
    :cond_1d
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    iget v3, v3, Liu2/d;->c:I

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v3}, Lut2/b;->a(I)Lcom/dragon/mediafinder/base/viewer/ImageData;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    instance-of v3, v0, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 17170472
    .line 17170473
    if-eqz v3, :cond_a7

    .line 17170474
    .line 17170475
    check-cast v0, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 17170476
    .line 17170477
    iget-object v0, v0, Lcom/dragon/mediafinder/model/PreviewMediaData;->media:Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    const/4 v4, 0x0

    .line 17170487
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v3, v3, Lqt2/e;->a:Ljava/util/Set;

    .line 17170491
    .line 17170492
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    if-eqz v3, :cond_46

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->b1(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_a7

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-interface {v0, v3, p1}, Lcom/dragon/mediafinder/model/IMediaItem;->a0(Lqt2/e;Landroid/content/Context;)Lyt2/a;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    if-nez v3, :cond_9f

    .line 17170511
    .line 17170512
    iget-object v3, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 17170513
    .line 17170514
    if-nez v3, :cond_58

    .line 17170515
    .line 17170516
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    move-object v3, v1

    .line 17170520
    :cond_58
    iget-object v4, v3, Lst2/a;->d:Ljava/util/List;

    .line 17170521
    .line 17170522
    check-cast v4, Ljava/util/ArrayList;

    .line 17170523
    .line 17170524
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v4, v3, Lst2/a;->d:Ljava/util/List;

    .line 17170528
    .line 17170529
    check-cast v4, Ljava/util/ArrayList;

    .line 17170530
    .line 17170531
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v4

    .line 17170535
    add-int/lit8 v4, v4, -0x1

    .line 17170536
    .line 17170537
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-virtual {v3, v0}, Lqt2/e;->d(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v0, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170548
    .line 17170549
    if-nez v0, :cond_7b

    .line 17170550
    .line 17170551
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    move-object v0, v1

    .line 17170555
    :cond_7b
    new-instance v3, Lbu2/n0;

    .line 17170556
    .line 17170557
    invoke-direct {v3, p1}, Lbu2/n0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->f1()V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->g1()V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->u:Ldu2/b;

    .line 17170570
    .line 17170571
    if-eqz v0, :cond_a7

    .line 17170572
    .line 17170573
    iget-object v3, p1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170574
    .line 17170575
    if-nez v3, :cond_95

    .line 17170576
    .line 17170577
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v1, v3

    .line 17170582
    :goto_96
    new-instance v2, Lbu2/k0;

    .line 17170583
    .line 17170584
    invoke-direct {v2, p1, v0}, Lbu2/k0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;Ldu2/b;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_a7

    .line 17170591
    :cond_9f
    sget-object v0, Lyt2/a;->b:Lyt2/a$a;

    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {p1, v3}, Lyt2/a$a;->a(Landroid/content/Context;Lyt2/a;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method


