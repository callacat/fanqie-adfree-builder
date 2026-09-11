## classes2/com/dragon/read/component/audio/impl/ui/page/detail/y1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y1;->b:Ljava/lang/String;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y1;->c:Lcom/dragon/read/component/audio/data/h;

    .line 17170438
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 17170442
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_9a

    .line 17170448
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 17170450
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    move-result v2

    .line 17170454
    if-nez v2, :cond_9a

    .line 17170456
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 17170458
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170461
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->F(Ljava/lang/String;)V

    .line 17170464
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 17170466
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170469
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->D(Ljava/lang/String;)V

    .line 17170472
    const-string v2, "change_date"

    .line 17170474
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->C(Ljava/lang/String;)V

    .line 17170477
    const/4 v2, 0x0

    .line 17170478
    if-eqz v1, :cond_33

    .line 17170480
    iget-object v3, v1, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v3, v2

    .line 17170484
    :goto_34
    if-eqz v3, :cond_6e

    .line 17170486
    iget-object v3, v1, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17170488
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170491
    move-result v3

    .line 17170492
    if-lez v3, :cond_6e

    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->r:Lcom/dragon/read/component/audio/impl/ui/widget/AudioChildNestedRecyclerView;

    .line 17170496
    if-eqz v0, :cond_45

    .line 17170498
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170501
    :cond_45
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17170503
    if-eqz v0, :cond_50

    .line 17170505
    iget-object v0, v0, Ltf3/k;->h:Landroid/widget/TextView;

    .line 17170507
    if-eqz v0, :cond_50

    .line 17170509
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170512
    :cond_50
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->r:Lcom/dragon/read/component/audio/impl/ui/widget/AudioChildNestedRecyclerView;

    .line 17170514
    if-eqz p1, :cond_59

    .line 17170516
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170519
    move-result-object p1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object p1, v2

    .line 17170522
    :goto_5a
    instance-of v0, p1, Lki3/a;

    .line 17170524
    if-eqz v0, :cond_61

    .line 17170526
    move-object v2, p1

    .line 17170527
    check-cast v2, Lki3/a;

    .line 17170529
    :cond_61
    if-eqz v2, :cond_9a

    .line 17170531
    iget-object p1, v1, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17170533
    const/4 v0, 0x0

    .line 17170534
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170537
    const/4 v0, 0x1

    .line 17170538
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170541
    goto :goto_9a

    .line 17170542
    :cond_6e
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->r:Lcom/dragon/read/component/audio/impl/ui/widget/AudioChildNestedRecyclerView;

    .line 17170544
    if-eqz v1, :cond_75

    .line 17170546
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170549
    :cond_75
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17170551
    if-eqz v1, :cond_9a

    .line 17170553
    iget-object v1, v1, Ltf3/k;->h:Landroid/widget/TextView;

    .line 17170555
    if-eqz v1, :cond_9a

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17170560
    move-result-object p1

    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17170563
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Ljava/lang/String;

    .line 17170569
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    move-result p1

    .line 17170573
    if-eqz p1, :cond_92

    .line 17170575
    const-string p1, "\u4f5c\u8005\u4eca\u5929\u6682\u65e0\u66f4\u65b0"

    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    const-string p1, "\u4f5c\u8005\u5f53\u5929\u6682\u65e0\u66f4\u65b0"

    .line 17170580
    :goto_94
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170583
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170586
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y1;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y1;->c:Lcom/dragon/read/component/audio/data/h;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17170439
    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_9a

    .line 17170447
    .line 17170448
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-nez v2, :cond_9a

    .line 17170455
    .line 17170456
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->F(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->D(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v2, "change_date"

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->C(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    const/4 v2, 0x0

    .line 17170478
    if-eqz v1, :cond_33

    .line 17170479
    .line 17170480
    iget-object v3, v1, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v3, v2

    .line 17170484
    :goto_34
    if-eqz v3, :cond_6e

    .line 17170485
    .line 17170486
    iget-object v3, v1, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17170487
    .line 17170488
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    if-lez v3, :cond_6e

    .line 17170493
    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->r:Lcom/dragon/read/component/audio/impl/ui/widget/AudioChildNestedRecyclerView;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_45

    .line 17170497
    .line 17170498
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_50

    .line 17170504
    .line 17170505
    iget-object v0, v0, Ltf3/k;->h:Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    if-eqz v0, :cond_50

    .line 17170508
    .line 17170509
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->r:Lcom/dragon/read/component/audio/impl/ui/widget/AudioChildNestedRecyclerView;

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_59

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object p1, v2

    .line 17170522
    :goto_5a
    instance-of v0, p1, Lki3/a;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_61

    .line 17170525
    .line 17170526
    move-object v2, p1

    .line 17170527
    check-cast v2, Lki3/a;

    .line 17170528
    .line 17170529
    :cond_61
    if-eqz v2, :cond_9a

    .line 17170530
    .line 17170531
    iget-object p1, v1, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17170532
    .line 17170533
    const/4 v0, 0x0

    .line 17170534
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    .line 17170536
    .line 17170537
    const/4 v0, 0x1

    .line 17170538
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_9a

    .line 17170542
    :cond_6e
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->r:Lcom/dragon/read/component/audio/impl/ui/widget/AudioChildNestedRecyclerView;

    .line 17170543
    .line 17170544
    if-eqz v1, :cond_75

    .line 17170545
    .line 17170546
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17170550
    .line 17170551
    if-eqz v1, :cond_9a

    .line 17170552
    .line 17170553
    iget-object v1, v1, Ltf3/k;->h:Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    if-eqz v1, :cond_9a

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17170562
    .line 17170563
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    if-eqz p1, :cond_92

    .line 17170574
    .line 17170575
    const-string p1, "\u4f5c\u8005\u4eca\u5929\u6682\u65e0\u66f4\u65b0"

    .line 17170576
    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    const-string p1, "\u4f5c\u8005\u5f53\u5929\u6682\u65e0\u66f4\u65b0"

    .line 17170579
    .line 17170580
    :goto_94
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    :goto_9a
    return-void
.end method


