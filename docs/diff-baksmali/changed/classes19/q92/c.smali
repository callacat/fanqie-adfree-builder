## classes19/q92/c.smali
# added=0 removed=0 changed=2

.method public final e0(Lb92/a;)V
[MOD-CHANGED]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lq92/c;->a:Lb92/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lq92/c;->a:Lb92/a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final p0(Lv92/w;)V
[MOD-CHANGED]
.method public final p0(Lv92/w;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lq92/c;->a:Lb92/a;

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v1, p1, Lv92/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170443
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, ""

    .line 17170449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    check-cast v1, Lcom/dragon/comic/lib/recycler/b;

    .line 17170454
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170456
    iget v3, p1, Lv92/w;->e:I

    .line 17170458
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Lv92/u;

    .line 17170464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170466
    const-string v4, "ComicProgressTag onHandlePageScroll firstIndex="

    .line 17170468
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    iget v4, p1, Lv92/w;->e:I

    .line 17170473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170476
    const-string v4, " lastIndex="

    .line 17170478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    iget v4, p1, Lv92/w;->f:I

    .line 17170483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170486
    const/16 v4, 0x20

    .line 17170488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v3

    .line 17170495
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170497
    invoke-static {v3, v4}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    if-eqz v1, :cond_fb

    .line 17170502
    iget-object v3, p0, Lq92/c;->b:Lv92/u;

    .line 17170504
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    move-result v3

    .line 17170508
    if-nez v3, :cond_fb

    .line 17170510
    iget-object v3, p0, Lq92/c;->b:Lv92/u;

    .line 17170512
    iget-object v4, v1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170514
    const/4 v5, 0x0

    .line 17170515
    if-eqz v3, :cond_58

    .line 17170517
    iget-object v6, v3, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v6, v5

    .line 17170521
    :goto_59
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    move-result v4

    .line 17170525
    if-nez v4, :cond_c9

    .line 17170527
    iget v4, p1, Lv92/w;->c:I

    .line 17170529
    if-nez v4, :cond_67

    .line 17170531
    iget p1, p1, Lv92/w;->d:I

    .line 17170533
    if-eqz p1, :cond_c9

    .line 17170535
    :cond_67
    if-eqz v3, :cond_7a

    .line 17170537
    iget-object p1, p0, Lq92/c;->a:Lb92/a;

    .line 17170539
    if-nez p1, :cond_71

    .line 17170541
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170544
    move-object p1, v5

    .line 17170545
    :cond_71
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170547
    iget-object v4, v3, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170549
    invoke-virtual {p1, v4}, Lz92/b;->H(Ljava/lang/String;)Lv92/f;

    .line 17170552
    move-result-object p1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object p1, v5

    .line 17170555
    :goto_7b
    iget-object v4, p0, Lq92/c;->a:Lb92/a;

    .line 17170557
    if-nez v4, :cond_83

    .line 17170559
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170562
    move-object v4, v5

    .line 17170563
    :cond_83
    iget-object v4, v4, Lb92/a;->e:Lz92/b;

    .line 17170565
    iget-object v6, v1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170567
    invoke-virtual {v4, v6}, Lz92/b;->H(Ljava/lang/String;)Lv92/f;

    .line 17170570
    move-result-object v4

    .line 17170571
    if-nez v4, :cond_96

    .line 17170573
    const-string p1, "onPageSelected with chapterContent is null"

    .line 17170575
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170577
    invoke-static {p1, v4}, Lu92/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    const/4 p1, 0x0

    .line 17170581
    goto :goto_c6

    .line 17170582
    :cond_96
    iget-object v6, p0, Lq92/c;->a:Lb92/a;

    .line 17170584
    if-nez v6, :cond_9e

    .line 17170586
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170589
    move-object v6, v5

    .line 17170590
    :cond_9e
    iget-object v6, v6, Lb92/a;->f:Lp92/a;

    .line 17170592
    new-instance v7, Lv92/g;

    .line 17170594
    invoke-direct {v7, p1, v4}, Lv92/g;-><init>(Lv92/f;Lv92/f;)V

    .line 17170597
    invoke-interface {v6, v7}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17170600
    if-eqz v3, :cond_c5

    .line 17170602
    iget-object p1, p0, Lq92/c;->a:Lb92/a;

    .line 17170604
    if-nez p1, :cond_b2

    .line 17170606
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170609
    move-object p1, v5

    .line 17170610
    :cond_b2
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170612
    new-instance v4, Lcom/dragon/comic/lib/model/a;

    .line 17170614
    iget-object v6, v1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170616
    iget v7, v1, Lv92/u;->index:I

    .line 17170618
    invoke-direct {v4, v6, v7}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 17170621
    new-instance v6, Lv92/s;

    .line 17170623
    invoke-direct {v6}, Lv92/s;-><init>()V

    .line 17170626
    invoke-virtual {p1, v4, v6}, Lz92/b;->d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 17170629
    :cond_c5
    const/4 p1, 0x1

    .line 17170630
    :goto_c6
    if-nez p1, :cond_c9

    .line 17170632
    return-void

    .line 17170633
    :cond_c9
    iput-object v1, p0, Lq92/c;->b:Lv92/u;

    .line 17170635
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170637
    const-string v4, "ComicProgressTag onPageSelected pageIndex="

    .line 17170639
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170642
    iget v4, v1, Lv92/u;->index:I

    .line 17170644
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170647
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170650
    move-result-object p1

    .line 17170651
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170653
    invoke-static {p1, v0}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170656
    iget-object p1, p0, Lq92/c;->a:Lb92/a;

    .line 17170658
    if-nez p1, :cond_e8

    .line 17170660
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170663
    move-object p1, v5

    .line 17170664
    :cond_e8
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17170666
    new-instance v0, Lv92/t;

    .line 17170668
    iget-object v4, p0, Lq92/c;->a:Lb92/a;

    .line 17170670
    if-nez v4, :cond_f4

    .line 17170672
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170675
    goto :goto_f5

    .line 17170676
    :cond_f4
    move-object v5, v4

    .line 17170677
    :goto_f5
    invoke-direct {v0, v5, v3, v1}, Lv92/t;-><init>(Lb92/a;Lv92/u;Lv92/u;)V

    .line 17170680
    invoke-interface {p1, v0}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17170683
    :cond_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0(Lv92/w;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lq92/c;->a:Lb92/a;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v1, p1, Lv92/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, ""

    .line 17170448
    .line 17170449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    check-cast v1, Lcom/dragon/comic/lib/recycler/b;

    .line 17170453
    .line 17170454
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170455
    .line 17170456
    iget v3, p1, Lv92/w;->e:I

    .line 17170457
    .line 17170458
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Lv92/u;

    .line 17170463
    .line 17170464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    const-string v4, "ComicProgressTag onHandlePageScroll firstIndex="

    .line 17170467
    .line 17170468
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget v4, p1, Lv92/w;->e:I

    .line 17170472
    .line 17170473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v4, " lastIndex="

    .line 17170477
    .line 17170478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    iget v4, p1, Lv92/w;->f:I

    .line 17170482
    .line 17170483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    const/16 v4, 0x20

    .line 17170487
    .line 17170488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-static {v3, v4}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    if-eqz v1, :cond_fb

    .line 17170501
    .line 17170502
    iget-object v3, p0, Lq92/c;->b:Lv92/u;

    .line 17170503
    .line 17170504
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    if-nez v3, :cond_fb

    .line 17170509
    .line 17170510
    iget-object v3, p0, Lq92/c;->b:Lv92/u;

    .line 17170511
    .line 17170512
    iget-object v4, v1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170513
    .line 17170514
    const/4 v5, 0x0

    .line 17170515
    if-eqz v3, :cond_58

    .line 17170516
    .line 17170517
    iget-object v6, v3, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v6, v5

    .line 17170521
    :goto_59
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    if-nez v4, :cond_c9

    .line 17170526
    .line 17170527
    iget v4, p1, Lv92/w;->c:I

    .line 17170528
    .line 17170529
    if-nez v4, :cond_67

    .line 17170530
    .line 17170531
    iget p1, p1, Lv92/w;->d:I

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_c9

    .line 17170534
    .line 17170535
    :cond_67
    if-eqz v3, :cond_7a

    .line 17170536
    .line 17170537
    iget-object p1, p0, Lq92/c;->a:Lb92/a;

    .line 17170538
    .line 17170539
    if-nez p1, :cond_71

    .line 17170540
    .line 17170541
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    move-object p1, v5

    .line 17170545
    :cond_71
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170546
    .line 17170547
    iget-object v4, v3, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v4}, Lz92/b;->H(Ljava/lang/String;)Lv92/f;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object p1, v5

    .line 17170555
    :goto_7b
    iget-object v4, p0, Lq92/c;->a:Lb92/a;

    .line 17170556
    .line 17170557
    if-nez v4, :cond_83

    .line 17170558
    .line 17170559
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    move-object v4, v5

    .line 17170563
    :cond_83
    iget-object v4, v4, Lb92/a;->e:Lz92/b;

    .line 17170564
    .line 17170565
    iget-object v6, v1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {v4, v6}, Lz92/b;->H(Ljava/lang/String;)Lv92/f;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v4

    .line 17170571
    if-nez v4, :cond_96

    .line 17170572
    .line 17170573
    const-string p1, "onPageSelected with chapterContent is null"

    .line 17170574
    .line 17170575
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    invoke-static {p1, v4}, Lu92/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const/4 p1, 0x0

    .line 17170581
    goto :goto_c6

    .line 17170582
    :cond_96
    iget-object v6, p0, Lq92/c;->a:Lb92/a;

    .line 17170583
    .line 17170584
    if-nez v6, :cond_9e

    .line 17170585
    .line 17170586
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    move-object v6, v5

    .line 17170590
    :cond_9e
    iget-object v6, v6, Lb92/a;->f:Lp92/a;

    .line 17170591
    .line 17170592
    new-instance v7, Lv92/g;

    .line 17170593
    .line 17170594
    invoke-direct {v7, p1, v4}, Lv92/g;-><init>(Lv92/f;Lv92/f;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-interface {v6, v7}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    if-eqz v3, :cond_c5

    .line 17170601
    .line 17170602
    iget-object p1, p0, Lq92/c;->a:Lb92/a;

    .line 17170603
    .line 17170604
    if-nez p1, :cond_b2

    .line 17170605
    .line 17170606
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    move-object p1, v5

    .line 17170610
    :cond_b2
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17170611
    .line 17170612
    new-instance v4, Lcom/dragon/comic/lib/model/a;

    .line 17170613
    .line 17170614
    iget-object v6, v1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170615
    .line 17170616
    iget v7, v1, Lv92/u;->index:I

    .line 17170617
    .line 17170618
    invoke-direct {v4, v6, v7}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 17170619
    .line 17170620
    .line 17170621
    new-instance v6, Lv92/s;

    .line 17170622
    .line 17170623
    invoke-direct {v6}, Lv92/s;-><init>()V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p1, v4, v6}, Lz92/b;->d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    const/4 p1, 0x1

    .line 17170630
    :goto_c6
    if-nez p1, :cond_c9

    .line 17170631
    .line 17170632
    return-void

    .line 17170633
    :cond_c9
    iput-object v1, p0, Lq92/c;->b:Lv92/u;

    .line 17170634
    .line 17170635
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    const-string v4, "ComicProgressTag onPageSelected pageIndex="

    .line 17170638
    .line 17170639
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    iget v4, v1, Lv92/u;->index:I

    .line 17170643
    .line 17170644
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170652
    .line 17170653
    invoke-static {p1, v0}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170654
    .line 17170655
    .line 17170656
    iget-object p1, p0, Lq92/c;->a:Lb92/a;

    .line 17170657
    .line 17170658
    if-nez p1, :cond_e8

    .line 17170659
    .line 17170660
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    move-object p1, v5

    .line 17170664
    :cond_e8
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17170665
    .line 17170666
    new-instance v0, Lv92/t;

    .line 17170667
    .line 17170668
    iget-object v4, p0, Lq92/c;->a:Lb92/a;

    .line 17170669
    .line 17170670
    if-nez v4, :cond_f4

    .line 17170671
    .line 17170672
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170673
    .line 17170674
    .line 17170675
    goto :goto_f5

    .line 17170676
    :cond_f4
    move-object v5, v4

    .line 17170677
    :goto_f5
    invoke-direct {v0, v5, v3, v1}, Lv92/t;-><init>(Lb92/a;Lv92/u;Lv92/u;)V

    .line 17170678
    .line 17170679
    .line 17170680
    invoke-interface {p1, v0}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17170681
    .line 17170682
    .line 17170683
    :cond_fb
    return-void
.end method


